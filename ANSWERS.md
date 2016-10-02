## Questions

Go to `localhost:3000/teachers` in your browser; why does this not work?
	There is no `get` request that routes to `/teachers`

What type of request did your browser just perform?
	a `get` request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
	`localhost:3000/teachers`

Why does `localhost:3000/teachers` work now?
	the submit button on `localhost:3000/teachers/new` uses a `post` request that routes to `localhost:3000/teachers`
