# Preview all emails at http://localhost:3000/rails/mailers/onindex
class OnindexPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/onindex/mail1
  def mail1 
    Onindex.mail1 "manu.rahul22@gmail.com"
  end
def mail2
	Onindex.mail2 "manu.rahul"
	
end

end
