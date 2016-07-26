<#import "/lib/auth.ftl" as auth>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>${version}-${profile}</title>
	<link rel="stylesheet" href="/public/css/todomvc.css">
	<script src="/webjars/react/15.2.1/react.js"></script>
	<script src="/webjars/react/15.2.1/react-dom.js"></script>
	<script src="/webjars/jquery/2.2.4/jquery.js"></script>
</head>
<body>
	<section class="todoapp"></section>
	<footer class="info">
		<p>Double-click to edit a todo</p>
		<p>
			Created by
			<a href="http://github.com/nonocast/">nonocast</a>
		</p>
		<p>Part of <a href="http://todomvc.com">TodoMVC</a></p>
	</footer>
	<script type="text/javascript" src="/public/script/bundle.js"></script>
</body>
</html>