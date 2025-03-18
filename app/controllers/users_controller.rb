class UsersController < ApplicationController
  def show
    user = Struct.new(:name).new("Alice")
    render inertia: "User/Show", props: { user: }
  end
end
