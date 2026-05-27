# Sprint 5 Implementation Inventory

## 1. Scope Summary

- Sprint 5 is defined by Chapter 2 as `Projects, Tasks and Reports`.
- The practical report treatment should keep the focus on:
  - project management
  - task management
  - reports and export
- Notifications should remain supporting task-related behavior only.

## 2. Real Scope Boundaries

- Project-only notifications were not confirmed in the report findings.
- Reports and export do not trigger a separate notification pillar.
- Request notifications, HR email flows, and outbox/event plumbing are cross-cutting concerns already covered earlier in the report.
- Sprint 5 should not introduce a standalone notifications chapter block unless new implementation evidence appears.
- QR verification and public-verifier scope are removed from the final Sprint 5 report treatment.

## 3. Project Management Implementation

- Confirmed report-level scope:
  - project creation
  - project tracking
  - project visibility for authorized users
- Report treatment should stay on the business level:
  - how projects are created
  - how they are tracked
  - how they are linked to tasks and reporting
- No extra project lifecycle claims should be added unless the code inventory proves them.

## 4. Task Management Implementation

- Confirmed report-level scope:
  - task assignment
  - task progress tracking
  - task filters
  - task visibility for stakeholders
  - task completion follow-up
- Supporting notification behavior that is clearly Sprint 5-specific:
  - task assignment notifications
  - task update and completion notifications
  - deadline-risk reminders for team leaders
- Task notifications are support behavior, not a standalone reporting pillar.

## 5. Reports and Export

- Confirmed report-level scope:
  - PDF reports
  - exported outputs
- These features are the second focus after projects and tasks.
- They should be described as supporting operational reporting and follow-up, not as notification engines.

## 6. Notification Coverage Decision

- Notifications should not become a separate Sprint 5 subsection.
- Use notifications only where they are directly tied to task handling.
- Keep the following as supporting references only:
  - task assignment notifications
  - task update/completion notifications
  - deadline-risk reminders
- Do not expand notifications into:
  - request workflows
  - HR email handling
  - outbox/event plumbing
  - a new reporting pillar
- Do not keep QR verification or public verifier as a Sprint 5 report scope item.

## 7. Role Coverage

- The report plan supports role-aware handling across Sprint 5.
- Expected role emphasis:
  - employee
  - team leader
  - HR manager
- Role-aware behavior should be treated as access and visibility context, not as a new feature family.

## 8. Frontend Implementation Map

- No code-level names are confirmed in the report repository.
- Expected frontend surfaces to cover in the final chapter:
  - project views
  - task views
  - report/export views
  - lightweight notification cues tied to tasks
- No public-verifier UI is kept for Sprint 5.
- Keep any UI wording generic until the implementation repository provides the exact component names.

## 9. Backend Implementation Map

- No code-level names are confirmed in the report repository.
- Expected backend surfaces to cover in the final chapter:
  - project services
  - task services
  - reporting/export services
  - task-related notification support
- Keep any backend wording generic until the implementation repository provides the exact controller/service/repository names.
- No VerifyController scope is kept for Sprint 5.

## 10. Real Entities, DTOs, Enums, Services, Controllers, Repositories

- Not yet confirmed in the report repository.
- This section should be populated from the implementation code before Chapter 5 prose is written.
- Required categories to fill later:
  - entities
  - DTOs
  - enums
  - services
  - controllers
  - repositories
- Do not invent names here.

## 11. Suggested Diagram List

- Use-case diagrams for:
  - project management
  - task management
  - reports and export
- System sequence diagrams for:
  - project actions
  - task actions
  - report/export actions
- Domain model for the Sprint 5 conceptual scope.
- Participant class diagrams for frontend/backend interaction mapping.
- Design class diagrams for the concrete implementation structure.
- Conception sequence diagrams for the React and Spring Boot interaction flow.
- Test screenshots only if the implementation evidence later requires them.
- Review/retrospective content only if validated by the final Chapter 5 draft.

## 12. Risk Notes and Duplicate Warnings

- Do not duplicate Chapter 3 or Chapter 4 notification narratives.
- Do not turn notifications into a new release pillar.
- Do not claim project-only notifications unless the implementation evidence confirms them.
- Do not promote report/export/verification into a notification section.
- Do not keep QR verification or public verifier as a Sprint 5 report scope item.
- Keep the Chapter 5 wording aligned with the established report style:
  - short academic sentences
  - release/sprint framing
  - no fake implementation details
  - no invented diagram titles
