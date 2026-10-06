---
name: gg-ticket
description: Creates a gg ticket and adds the repos it needs. Use when the user says "/gg-ticket", "new ticket", "fix bug X", or "implement feature Y".
---

# Create a ticket

All `gg do` commands run inside the workspace. Ask for the workspace
directory if none is known.

## 1. Ask for the ticket data

Ask for these three, one after the other, and give the user a single input
field per answer — one question per field, never all three in one question
and never as a plain prose question:

- Ticket ID, e.g. `AUD-145`
- Title, one imperative line, e.g. `Fix issue abc`
- Description, one or two sentences on what the ticket changes

## 2. Create the ticket

```bash
cd ~/dev/ # workspace
gg do create ticket AUD-145 -m"Fix issue abc"
cd tickets/AUD-145
```

## 3. Choose the project management repo — or work without one

A ticket may belong to a project management repo: plans, decisions and blog
posts of a project, no code. It is optional, so ask the user which way this
ticket runs:

- **with a project management repo** — read the `index.md` of the repos in
  `.ocean`, propose the one the ticket belongs to, and after the
  confirmation add it **before** any other repo:

  ```bash
  gg do add pm_repo
  ```

  Read `doc/guides/pm-repo-guide.md` of that repo if it exists: it says how
  the repo is structured and how planning works there. If none of the repos
  fits, ask whether to create one.

- **without a project management repo** — skip this step and go straight to
  the code repos. The ticket then carries no plan of its own.

Call it the "project management repo" whenever you write to the user, never
"PM repo".

## 4. Choose the code repos

Ask the user how the code repos are chosen, as a single question with two
options:

- **automatically** — Claude finds the repos. Read the `index.md` of the
  candidate repos in `.ocean`. Tell the user which repos the ticket needs
  and what you roughly want to change in each one. If a part belongs to a
  domain that has no repo yet, say so and ask whether to create one.
- **manually** — the user names the repos. Ask in a second single input
  field which repos the ticket needs, e.g. `repo1 repo2`. Check each name
  against the repos in `.ocean` and ask again for names that do not exist
  there. The entered list is the confirmation.

A ticket that is only planned may need no code repo at all.

After the confirmation:

```bash
gg do add repo1 repo2
```

## 5. Open the workspace

```bash
gg do code
```

## 6. Plan or implement

Ask the user whether the ticket is planned first. If yes, write the plan
into the project management repo as its `pm-repo-guide.md` describes (or as
its other guides do) and let the user confirm it. Without a project
management repo, put the plan into the ticket itself and let the user
confirm it there. Then ask whether the ticket is implemented now or only
planned — in the latter case the ticket ends with the project management
repo alone.

## Important

- Never add repos without confirmation — a manually entered list counts as
  one. Rather too few than too many — more can be added later.
- Do not start the implementation unasked.
