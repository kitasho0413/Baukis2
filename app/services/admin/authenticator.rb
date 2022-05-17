class Admin::Authenticator
  def initialize(administor)
    @admin_member = administor
  end

  def authenticate(raw_password)
    @administor &&
      @administor.hashed_password &&
      BCrypt::Password.new(@administor.hashed_password) == raw_password
  end
end