-record(user, {id, username, longest_streak = 0, current_streak = 0, last_updated, importance = 0}).
-record(project, {id, username, project, branches}).
-record(day, {id, username, date, projects = []}).
