import security.Role;
import security.User;
import security.UserRole;

class BootStrap {

    def init = { servletContext ->
		
      def adminRole = new Role(authority: 'ROLE_ADMIN').save(failOnError: true)
      def userRole = new Role(authority: 'ROLE_USER').save(failOnError: true)

      def testUser = new User(username: 'test', password: 'password')
      testUser.save(failOnError: true)
	  
	  def testAdminUser = new User(username: 'admin', password: 'password')
	  testAdminUser.save(failOnError: true)

      UserRole.create(testAdminUser, adminRole, true)
	  UserRole.create(testUser, userRole, true);

      assert User.count() == 2
      assert Role.count() == 2
      assert UserRole.count() == 2
	  
    }
    def destroy = {
    }
}
