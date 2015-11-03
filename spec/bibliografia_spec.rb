require "bibliografia/biblio.rb"
require "spec_helper.rb" 

describe Bibliografia do


   before :each do
      @biblio = Bibliografia.new("Dave","Programming Ruby 1.9 & 2.0","(The Facets of Ruby)")
   end
   
   describe "Libro" do

      it "El nombre del autor es incorrecto" do
         @biblio.autor.should eq("Dave")
      end
   end
   
   
   describe "Libro" do

      it "El titulo es incorrecto" do
         @biblio.titulo.should eq("Programming Ruby 1.9 & 2.0")
      end
   end
   
   describe "Libro" do

      it "La serie es incorrecta" do
         @biblio.serie.should eq("(The Facets of Ruby)")
      end
   end

end