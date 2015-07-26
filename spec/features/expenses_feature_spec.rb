require 'rails_helper'

describe 'expenses' do
    context 'no expenses have been added' do
        it 'should display a prompt to add a restaurant' do
            visit '/expenses'
            expect(page).to have_content 'No expenses'
            expect(page).to have_link 'Add an expense'
        end
    end
end