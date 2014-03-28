require 'spec_helper'

describe "StaticPages" do
  #let(:base_title) {"Ruby on Rails Tutorial Sample App"}

  subject {page}

  # definindo comportamento padrao para os testes abaixo:
  shared_examples_for "all static pages" do
    it { should have_selector('h1', text: heading) }
    it { should have_title(full_title(page_title)) }
  end

  # verificando se os links estao funcionando:
  it "should have the right links on the layout" do
    visit root_path
    click_link "About"
    expect(page).to have_title(full_title('About Us'))
    click_link "Help"
    expect(page).to have_title(full_title('Help'))
    click_link "Contact"
    expect(page).to have_title(full_title('Contact Us'))
    click_link "Home"
    click_link "Sign up now!"
    expect(page).to have_title(full_title('Sign up'))
    click_link "sample app"
    expect(page).to have_title(full_title(''))
  end

  describe "Home page" do
    before {visit root_path}
    let(:heading)   {'Sample App'}
    let(:page_title){''}

    it_should_behave_like "all static pages" 
    #it { should have_content('Sample App') }
    #it { should have_title(full_title('')) }
    it { should_not have_title("| Home") }
  end

  #describe "GET /static_pages" do
  #  it "works! (now write some real specs)" do
  #    # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
  #    get static_pages_index_path
  #    response.status.should be(200)
  #  end
  #end

  describe "Help page" do
    before {visit help_path}
    let(:heading)   {'Help'}
    let(:page_title){'Help'}

    it_should_behave_like "all static pages"

    #it { should have_content('Help')}
    #it { should have_title(full_title("Help"))}
    #it { should have_title("#{base_title} | Help")}
  end

  describe "About page" do
    before {visit about_path}
    let(:heading)   {'About'}
    let(:page_title){'About'}

    it_should_behave_like "all static pages"

    #it { should have_content('About Us') }
    #it { should have_title(full_title("About Us")) }
  end

  describe "Contact page" do
    before {visit contact_path}
    let(:heading)   {'Contact'}
    let(:page_title){'Contact'}

    it_should_behave_like "all static pages"

    #it { should have_selector('h1', text: 'Contact Us') }
    #it { should have_title(full_title("Contact Us")) }
  end
end
