cask :v1 => 'font-myrica' do
  version :latest
  sha256 :no_check

  url 'https://github.com/tomokuni/Myrica/raw/master/product/Myrica.zip'
  homepage 'http://myrica.estable.jp/'
  license :ofl

  font 'Myrica/Myrica.TTC'
end

