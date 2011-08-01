
([xml](svn list --xml --recursive $args[0])).lists.list.entry | measure-object -sum size