# Class: tomcat
#
# This module manages Tomcat 6 and allows the creation of Tomcat user instances
class tomcat {
	class {'tomcat::java': }
	class {'tomcat::packages': }
	class {'tomcat::services': }
}
