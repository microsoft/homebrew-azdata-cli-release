# frozen_string_literal: true

# AZDATA CLI, a multi-platform command line experience
class AzdataCli < Formula
  include Language::Python::Virtualenv

  desc "Microsoft Azdata CLI"
  homepage "https://docs.microsoft.com/en-us/sql/big-data-cluster/reference-azdata"
  url "https://github.com/microsoft/homebrew-azdata-cli-release/releases/download/20.2.3/azdata-cli.tar.gz"
  version "20.2.3"
  sha256 "296f4c5459aced954feddcc37acbbecec4448bb397246c4693a3d81a35b680b8"

  bottle do
    root_url "https://github.com/microsoft/homebrew-azdata-cli-release/releases/download/20.2.3"
    cellar :any
    sha256 "f71cdb573ffa487864e9537b880d7abbe536bbf298d0393a1e0978cccc0de2e2" => :catalina
    sha256 "579cae2790bca2fe9f74c5d867e33de4a4912dc4e1ec031a8f5153e9568d856b" => :mojave
  end

  depends_on "freetds"
  depends_on "libpq"
  depends_on "Microsoft/homebrew-mssql-release/msodbcsql17"
  depends_on "Microsoft/homebrew-mssql-release/mssql-tools"
  depends_on "openssl@1.1"
  depends_on "python@3.8"
  depends_on "unixodbc"
  depends_on "zeromq"

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/ce/b0/757db659e8b91cb3ea47d90350d7735817fe1df36086afc77c1c4610d559/zipp-3.4.0.tar.gz"
    sha256 "ed5eee1974372595f9e416cc7bbeeb12335201d8081ca8a0743c954d4446e5cb"
  end

  resource "argon2-cffi" do
    url "https://files.pythonhosted.org/packages/74/fd/d78e003a79c453e8454197092fce9d1c6099445b7e7da0b04eb4fe1dbab7/argon2-cffi-20.1.0.tar.gz"
    sha256 "d8029b2d3e4b4cea770e9e5a0104dd8fa185c1724a0f01528ae4826a6d25f97d"
  end

  resource "prometheus-client" do
    url "https://files.pythonhosted.org/packages/d4/e4/04c85d441194059e063e866847c04dbba11b9428bee8d3b8d086fb9a8c51/prometheus_client-0.8.0.tar.gz"
    sha256 "c6e6b706833a6bd1fd51711299edee907857be10ece535126a158f911ee80915"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7b/db/1d037ccd626d05a7a47a1b81ea73775614af83c2b3e53d86a0bb41d8d799/Jinja2-2.10.3.tar.gz"
    sha256 "9fe95f19286cfefaa917656583d020be14e7859c6b0252588391e47db34527de"
  end

  resource "tornado" do
    url "https://files.pythonhosted.org/packages/cf/44/cc9590db23758ee7906d40cacff06c02a21c2a6166602e095a56cbf2f6f6/tornado-6.1.tar.gz"
    sha256 "33c6e81d7bd55b468d2e793517c909b139960b6c790a60b7991b9b6b76fb9791"
  end

  resource "traitlets" do
    url "https://files.pythonhosted.org/packages/75/b0/43deb021bc943f18f07cbe3dac1d681626a48997b7ffa1e7fb14ef922b21/traitlets-4.3.3.tar.gz"
    sha256 "d023ee369ddd2763310e4c3eae1ff649689440d4ae59d7485eb4cfbbe3e359f7"
  end

  resource "pyzmq" do
    url "https://files.pythonhosted.org/packages/05/77/7483975d84fe1fd24cc67881ba7810e0e7b3ee6c2a0e002a5d6703cca49b/pyzmq-19.0.2.tar.gz"
    sha256 "296540a065c8c21b26d63e3cea2d1d57902373b16e4256afe46422691903a438"
  end

  resource "nbformat" do
    url "https://files.pythonhosted.org/packages/95/8e/8ffd07ed059a6277fe2f72d1fa411b49a8e512ad62f2ed20b9c2438192dd/nbformat-5.0.7.tar.gz"
    sha256 "54d4d6354835a936bad7e8182dcd003ca3dc0cedfee5a306090e04854343b340"
  end

  resource "nbconvert" do
    url "https://files.pythonhosted.org/packages/04/f2/299fa4b15155ecbe2aefe7412249f0dd91f953b7a9b37c336317d564a1ca/nbconvert-5.6.1.tar.gz"
    sha256 "21fb48e700b43e82ba0e3142421a659d7739b65568cc832a13976a77be16b523"
  end

  resource "Send2Trash" do
    url "https://files.pythonhosted.org/packages/13/2e/ea40de0304bb1dc4eb309de90aeec39871b9b7c4bd30f1a3cdcb3496f5c0/Send2Trash-1.5.0.tar.gz"
    sha256 "60001cc07d707fe247c94f74ca6ac0d3255aabcb930529690897ca2a39db28b2"
  end

  resource "jupyter-client" do
    url "https://files.pythonhosted.org/packages/c3/7a/53e652fb8cbca92ae5f325cbd8b2ba123b57fbc1cc5e8a47ad1c62d75e93/jupyter_client-6.1.7.tar.gz"
    sha256 "49e390b36fe4b4226724704ea28d9fb903f1a3601b6882ce3105221cd09377a1"
  end

  resource "jupyter-core" do
    url "https://files.pythonhosted.org/packages/28/64/8bdde111be57a2a3d54376db29b5f25ab9c68ffd3d6554989db24d5c1b7a/jupyter_core-4.6.3.tar.gz"
    sha256 "394fd5dd787e7c8861741880bdf8a00ce39f95de5d18e579c74b882522219e7e"
  end

  resource "terminado" do
    url "https://files.pythonhosted.org/packages/24/87/ab5f5bb7e51f5bca46aeee902e216b144e503e93f317c98e2dfebbae1445/terminado-0.9.1.tar.gz"
    sha256 "3da72a155b807b01c9e8a5babd214e052a0a45a975751da3521a1c3381ce6d76"
  end

  resource "ipython_genutils" do
    url "https://files.pythonhosted.org/packages/e8/69/fbeffffc05236398ebfcfb512b6d2511c622871dca1746361006da310399/ipython_genutils-0.2.0.tar.gz"
    sha256 "eb2e116e75ecef9d4d228fdc66af54269afa26ab4463042e33785b887c628ba8"
  end

  resource "notebook" do
    url "https://files.pythonhosted.org/packages/0b/92/7e4ef9e4cbe56f289b86d9df5bd3f6bc24a1ed59da5a1d0d0c4fa7fb8771/notebook-6.1.4.tar.gz"
    sha256 "687d01f963ea20360c0b904ee7a37c3d8cda553858c8d6e33fd0afd13e89de32"
  end

  resource "widgetsnbextension" do
    url "https://files.pythonhosted.org/packages/e0/c4/b7211bfc8e998fe55764539d2b169fb200e6427dfe4e62d1d83013caa9ef/widgetsnbextension-3.5.1.tar.gz"
    sha256 "079f87d87270bce047512400efd70238820751a11d2d8cb137a5a5bdbaf255c7"
  end

  resource "wheel" do
    url "https://files.pythonhosted.org/packages/83/72/611c121b6bd15479cb62f1a425b2e3372e121b324228df28e64cc28b01c2/wheel-0.35.1.tar.gz"
    sha256 "99a22d87add3f634ff917310a3d87e499f19e663413a52eb9232c447aa646c9f"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz"
    sha256 "236bdbdce46e6e6a3d61a337c0f8b763ca1e8717c03b369e87a7ec7ce1319c0a"
  end

  resource "websocket_client" do
    url "https://files.pythonhosted.org/packages/8b/0f/52de51b9b450ed52694208ab952d5af6ebbcbce7f166a48784095d930d8c/websocket_client-0.57.0.tar.gz"
    sha256 "d735b91d6d1692a6a181f2a8c9e0238e5f6373356f561bb9dc4c7af36f452010"
  end

  resource "webencodings" do
    url "https://files.pythonhosted.org/packages/0b/02/ae6ceac1baeda530866a85075641cec12989bd8d31af6d5ab4a3e8c92f47/webencodings-0.5.1.tar.gz"
    sha256 "b36a1c245f2d304965eb4e0a82848379241dc04b865afcc4aab16748587e1923"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
    sha256 "c4d647b99872929fdb7bdcaa4fbe7f01413ed3d98077df798530e5b04f116c83"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/8a/3c/1bb7ef6c435dea026f06ed9f3ba16aa93f9f4f5d3857a51a35dfa00882f1/urllib3-1.24.3.tar.gz"
    sha256 "2393a695cd12afedd0dcb26fe5d50d0cf248e5a66f75dbd89a3d4eb333a61af4"
  end

  resource "urllib_kerberos" do
    url "https://files.pythonhosted.org/packages/19/dc/08313a037dc059e18a84e9ad13918c5d514f1adac52d512a49b21fa8e993/urllib_kerberos-0.2.0.tar.gz"
    sha256 "a70d57f54f0c2f5a6bc8a1e61f29b7cc96ae85a0b86dc6171ea3ba4223d30018"
  end

  resource "urllib_gssapi" do
    url "https://files.pythonhosted.org/packages/09/b5/9382403904541d0c95f9b2a6c5bb88502c55e3b8f991af0754aeadecdaef/urllib_gssapi-1.0.1.tar.gz"
    sha256 "9405b55da0189c46fda80438a70a6dec3347c01a098d82914622595c0aa0eb9a"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/da/93/84fa12f2dc341f8cf5f022ee09e109961055749df2d0c75c5f98746cfe6c/decorator-4.4.2.tar.gz"
    sha256 "e3a62f0520172440ca0dcc823749319382e377f37f140a0b99ef45fecb84bfe7"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/cd/22/f15bb3c0a2810da0e825d193fb76d782015d82c676c4f682a957814926d7/tqdm-4.41.1.tar.gz"
    sha256 "4789ccbb6fc122b5a6a85d512e4e41fc5acad77216533a6f2b8ce51e0f265c23"
  end

  resource "testpath" do
    url "https://files.pythonhosted.org/packages/2c/b3/5d57205e896d8998d77ad12aa42ebce75cd97d8b9a97d00ba078c4c9ffeb/testpath-0.4.4.tar.gz"
    sha256 "60e0a3261c149755f4399a1fff7d37523179a70fdc3abdf78de9fc2604aeec7e"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/7d/2d/e4b8733cf79b7309d84c9081a4ab558c89d8c89da5961bf4ddb050ca1ce0/ptyprocess-0.6.0.tar.gz"
    sha256 "923f299cc5ad920c68f2bc0bc98b75b9f838b93b599941a6b63ddbc2476394c0"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/57/6f/213d075ad03c84991d44e63b6516dd7d185091df5e1d02a660874f8f7e1e/tabulate-0.8.7.tar.gz"
    sha256 "db2723a20d04bcda8522165c73eea7c300eda74e0ce852d9022e0159d7895007"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/79/3c/2ad76ba49f9e3d88d2b58e135b7821d93741856d1fe49970171f73529303/sqlparse-0.2.4.tar.gz"
    sha256 "ce028444cfab83be538752a2ffdb56bc417b7784ff35bb9a3062413717807dec"
  end

  resource "setproctitle" do
    url "https://files.pythonhosted.org/packages/5a/0d/dc0d2234aacba6cf1a729964383e3452c52096dc695581248b548786f2b3/setproctitle-1.1.10.tar.gz"
    sha256 "6283b7a58477dd8478fbb9e76defb37968ee4ba47b05ec1c053cb39638bd7398"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/a2/d5/04b8a9719149583fec76efdff2e7a81c6e3cc34909ee818d3fbf115edc2e/rsa-4.6.tar.gz"
    sha256 "109ea5a66744dd859bf16fe904b8d8b627adafb9408753161e766a92e7d681fa"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ad/13/eb56951b6f7950cadb579ca166e448ba77f9d24efc03edd7e55fa57d04b7/idna-2.8.tar.gz"
    sha256 "c357b3f628cf53ae2c4c05627ecc484553142ca23264e593d327bcde5e9c3407"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
    sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/01/62/ddcf76d1d19885e8579acb1b1df26a852b03472c0e46d2b959a714c90608/requests-2.22.0.tar.gz"
    sha256 "11e007a8a2aa0323f5a921e9e6a2d7e4e67d9877e85773fba9ba6419025cbeb4"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/fc/c7/829c73c64d3749da7811c06319458e47f3461944da9d98bb4df1cb1598c2/oauthlib-3.1.0.tar.gz"
    sha256 "bee41cc35fcca6e988463cacc3bcb8a96224f470ca547e697b604cc697b2f889"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/cb/ae/380e33d621ae301770358eb11a896a34c34f30db188847a561e8e39ee866/cffi-1.14.3.tar.gz"
    sha256 "f92f789e4f9241cd262ad7a555ca2c648a98178a953af117ef7fad46aa1d5591"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/94/5c/42de91c7fbdb817b2d9a4e64b067946eb38a4eb36c1a09c96c87a0f86a82/cryptography-3.2.1.tar.gz"
    sha256 "d3d5e10be0cf2a12214ddee45c6bd203dab435e3d83b4560c03066eda600bfe3"
  end

  resource "pykerberos" do
    url "https://files.pythonhosted.org/packages/af/e6/39e951de0d9d48a62335fde819e15f726846ea325e06ddbbb29a5273ef37/pykerberos-1.2.3.dev0.tar.gz"
    sha256 "d667aa50f2dcefb6f2d563bd56c2b5eafc1183a6d8a07ec560d13d9c0d8ff29f"
  end

  resource "requests-kerberos" do
    url "https://files.pythonhosted.org/packages/14/61/85737ebe1e65cd4bf023d9e4610df70851bd7638e003b81a44a9b901feae/requests-kerberos-0.12.0.tar.gz"
    sha256 "9d21f15241c53c2ad47e813138b9aee4b9acdd04b82048c4388ade15f40a52fd"
  end

  resource "QtPy" do
    url "https://files.pythonhosted.org/packages/af/9f/f92125f9ba07830e5dd99141d07d5edffd555670d2c16a8454ac4a65d27b/QtPy-1.9.0.tar.gz"
    sha256 "2db72c44b55d0fe1407be8fba35c838ad0d6d3bb81f23007886dc1fc0f459c8d"
  end

  resource "ipython" do
    url "https://files.pythonhosted.org/packages/88/91/666a7fa24bab1396537fcd8e2b287a2d773605ad16020af81036c8c1438c/ipython-7.16.1.tar.gz"
    sha256 "9f4fcb31d3b2c533333893b9172264e4821c1ac91839500f31bd43f2c59b3ccf"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/cb/9f/27d4844ac5bf158a33900dbad7985951e2910397998e85712da03ce125f0/Pygments-2.5.2.tar.gz"
    sha256 "98c8aa5a9f778fcd1026a17361ddaf7330d1b7c62ae97c3bb0ae73e0b9b6b0fe"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "QtPy" do
    url "https://files.pythonhosted.org/packages/af/9f/f92125f9ba07830e5dd99141d07d5edffd555670d2c16a8454ac4a65d27b/QtPy-1.9.0.tar.gz"
    sha256 "2db72c44b55d0fe1407be8fba35c838ad0d6d3bb81f23007886dc1fc0f459c8d"
  end

  resource "qtconsole" do
    url "https://files.pythonhosted.org/packages/83/b0/d20922f38669a06e433b6873031c7b826a9ee13d9ec927adf6d229b22467/qtconsole-4.7.7.tar.gz"
    sha256 "f236ead8711dba0702507dd8fad473c7216a86eefa6098eff8ec4b54f57d7804"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/4d/70/fd441df751ba8b620e03fd2d2d9ca902103119616f0f6cc42e6405035062/pyrsistent-0.17.3.tar.gz"
    sha256 "2e636185d9eb976a18a8a8e96efce62f2905fea90041958d8cc2a189756ebf3e"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
    sha256 "c203ec8783bf771a155b207279b9bccb8dea02d8f0c9e5f8ead507bc3246ecc1"
  end

  resource "pyodbc" do
    url "https://files.pythonhosted.org/packages/81/0d/bb08bb16c97765244791c73e49de9fd4c24bb3ef00313aed82e5640dee5d/pyodbc-4.0.30.tar.gz"
    sha256 "852b5deeeb3366af8b4408efed993501708be45d221881bce60c9aac54be726a"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/2f/38/ff37a24c0243c5f45f5798bd120c0f873eeed073994133c084e1cf13b95c/PyJWT-1.7.1.tar.gz"
    sha256 "8d59a976fb773f3e6a39c85636357c4f0e242707394cadadd9814f5cbaa20e96"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/cb/9f/27d4844ac5bf158a33900dbad7985951e2910397998e85712da03ce125f0/Pygments-2.5.2.tar.gz"
    sha256 "98c8aa5a9f778fcd1026a17361ddaf7330d1b7c62ae97c3bb0ae73e0b9b6b0fe"
  end

  resource "pydocumentdb" do
    url "https://files.pythonhosted.org/packages/cf/53/310ef5bd836e54f8a8c3d4da8c9a8c9b21c6bb362665e018eb27c41a1518/pydocumentdb-2.3.3.tar.gz"
    sha256 "77c8da2b50920442da42f13b2cb9ff0a4062a982b26d9381ba30b12bcc1b97b9"
  end

  resource "pydash" do
    url "https://files.pythonhosted.org/packages/77/6c/4731abb81a0e9a92c733f336d7d3d05d27cb0e63049be71476ee3606f016/pydash-4.8.0.tar.gz"
    sha256 "546afa043ed1defa3122383bebe8b7072f43554ccc5f0c4360638f99e5ed7327"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/0f/86/e19659527668d70be91d0369aeaa055b4eb396b0f387a4f92293a20035bd/pycparser-2.20.tar.gz"
    sha256 "2d475327684562c3a96cc71adf7dc8c4f0565175cf86b6d7a404ff4c771f15f0"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "psycopg2" do
    url "https://files.pythonhosted.org/packages/fd/ae/98cb7a0cbb1d748ee547b058b14604bd0e9bf285a8e0cc5d148f8a8a952e/psycopg2-2.8.6.tar.gz"
    sha256 "fb23f6c71107c37fd667cb4ea363ddeb936b348bbd6449278eb92c189699f543"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/18/0f/ae4b350b969dc1d8ecfcbdc1060d59ff025336a23f153ece49aa662a1309/prompt_toolkit-3.0.7.tar.gz"
    sha256 "822f4605f28f7d2ba6b0b09a31e25e140871e96364d1d377667b547bb3bf4489"
  end

  resource "ply" do
    url "https://files.pythonhosted.org/packages/e5/69/882ee5c9d017149285cab114ebeab373308ef0f874fcdac9beb90e0ac4da/ply-3.11.tar.gz"
    sha256 "00c7c1aaa88358b9c765b6d3000c6eec0ba42abca5351b095321aef446081da3"
  end

  resource "pip" do
    url "https://files.pythonhosted.org/packages/0b/f5/be8e741434a4bf4ce5dbc235aa28ed0666178ea8986ddc10d035023744e6/pip-20.2.4.tar.gz"
    sha256 "85c99a857ea0fb0aedf23833d9be5c40cf253fe24443f0829c7b472e23c364a1"
  end

  resource "pickleshare" do
    url "https://files.pythonhosted.org/packages/d8/b6/df3c1c9b616e9c0edbc4fbab6ddd09df9535849c64ba51fcb6531c32d4d8/pickleshare-0.7.5.tar.gz"
    sha256 "87683d47965c1da65cdacaf31c8441d12b8044cdec9aca500cd78fc2c683afca"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "pgspecial" do
    url "https://files.pythonhosted.org/packages/7a/0a/1bc722f782ebb0c126dabe97d58f902b82703e8eda3477a60ddbbb51bb70/pgspecial-1.11.10.tar.gz"
    sha256 "f65c74a7ecfd4d6af3feb963a1bf8a612e5882731f69afd06ae66ffee13238cb"
  end

  resource "backports.csv" do
    url "https://files.pythonhosted.org/packages/79/0c/d0eaa9380189a292121acab65199ac95b9209b45006ad8aa5266abd36943/backports.csv-1.0.7.tar.gz"
    sha256 "1277dfff73130b2e106bf3dd347adb3c5f6c4340882289d88f31240da92cbd6d"
  end

  resource "cli-helpers" do
    url "https://files.pythonhosted.org/packages/03/65/9a5b81f879131076e47fa7f0e633a2e6524cdae7d14ef66a58bb810c100e/cli_helpers-0.2.3.tar.gz"
    sha256 "eaa887b46ef448c8864ba460cce4fa26866e45e337dc32a2b4741ccb033c42f1"
  end

  resource "humanize" do
    url "https://files.pythonhosted.org/packages/61/b2/1d04b65aa3b47aacff465b5c8937c8620fce710ad73ac3b15facb1ede188/humanize-3.1.0.tar.gz"
    sha256 "fd3eb915310335c63a54d4507289ecc7b3a7454cd2c22ac5086d061a3cbfd592"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz"
    sha256 "a2f5650770e1c87fb335af19a9b7eb73fc05ccf22144eb68db7d00cd2bcb0902"
  end

  resource "pgcli" do
    url "https://files.pythonhosted.org/packages/33/d0/646dcdd819f6313c5b534bb41e2970968a1cbccba39e5f969a65858d0bb4/pgcli-3.0.0.tar.gz"
    sha256 "4920225838e8004ae6d2ec42f566e0a8b99c4bd42bc2c876d0de8501da0a4082"
  end

  resource "pexpect" do
    url "https://files.pythonhosted.org/packages/e5/9b/ff402e0e930e70467a7178abb7c128709a30dfb22d8777c043e501bc1b10/pexpect-4.8.0.tar.gz"
    sha256 "fc65a43959d153d0114afe13997d439c22823a27cefceb5ff35c2178c6784c0c"
  end

  resource "parso" do
    url "https://files.pythonhosted.org/packages/40/01/e0b8d2168fb299af90a78a5919257f821e5c21399bf0906c14c9e573db3f/parso-0.7.1.tar.gz"
    sha256 "caba44724b994a8a5e086460bb212abc5a8bc46951bf4a9a1210745953622eb9"
  end

  resource "parse" do
    url "https://files.pythonhosted.org/packages/b8/49/85f19d9ff908817b864deebf7f68211f9a6fc0b48746d372d970f60d01f5/parse-1.18.0.tar.gz"
    sha256 "91666032d6723dc5905248417ef0dc9e4c51df9526aaeef271eacad6491f06a4"
  end

  resource "pandocfilters" do
    url "https://files.pythonhosted.org/packages/28/78/bd59a9adb72fa139b1c9c186e6f65aebee52375a747e4b6a6dcf0880956f/pandocfilters-1.4.3.tar.gz"
    sha256 "bc63fbb50534b4b1f8ebe1860889289e8af94a23bff7445259592df25a3906eb"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/55/fd/fc1aca9cf51ed2f2c11748fa797370027babd82f87829c7a8e6dbe720145/packaging-20.4.tar.gz"
    sha256 "4357f74f47b9c12db93624a82154e9b120fa8293699949152b22065d556079f8"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/2d/a4/509f6e7783ddd35482feda27bc7f72e65b5e7dc910eca4ab2164daf9c577/mistune-0.8.4.tar.gz"
    sha256 "59a3429db53c50b5c6bcc8a07f8848cb00d7dc8bdb431a4ab41920d201d4756e"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/a4/5f/f8aa58ca0cf01cbcee728abc9d88bfeb74e95e6cb4334cfd5bed5673ea77/defusedxml-0.6.0.tar.gz"
    sha256 "f684034d135af4c6cbb949b8a4d2ed61634515257a67299e5f940fbaa34377f5"
  end

  resource "bleach" do
    url "https://files.pythonhosted.org/packages/04/2c/8e256291cfeaefb72d1dafc888b1ad447e754d8062520b41f1d3ffa7e139/bleach-3.2.1.tar.gz"
    sha256 "52b5919b81842b1854196eaae5ca29679a2f2e378905c346d3ca8227c2c66080"
  end

  resource "entrypoints" do
    url "https://files.pythonhosted.org/packages/b4/ef/063484f1f9ba3081e920ec9972c96664e2edb9fdc3d8669b0e3b8fc0ad7c/entrypoints-0.3.tar.gz"
    sha256 "c70dd71abe5a8c85e55e12c19bd91ccfeec11a6e99044204511f9ed547d48451"
  end

  resource "nest-asyncio" do
    url "https://files.pythonhosted.org/packages/36/3d/9a4e29847e2574e72888939f88003869f66bcb3d8002a0a5553011321e56/nest_asyncio-1.4.2.tar.gz"
    sha256 "c614fcfaca72b1f04778bc0e73f49c84500b3d045c49d149fc46f1566643c175"
  end

  resource "ndjson" do
    url "https://files.pythonhosted.org/packages/b4/d5/209b6ca94566f9c94c0ec41cee1681c0a3b92a306a84a9b0fcd662088dc3/ndjson-0.3.1.tar.gz"
    sha256 "bf9746cb6bb1cb53d172cda7f154c07c786d665ff28341e4e689b796b229e5d6"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/56/1f/74c3e29389d34feea2d62ba3de1169efea2566eb22e9546d379756860525/importlib_metadata-2.0.0.tar.gz"
    sha256 "77a540690e24b0305878c37ffd421785a6f7e53c8b5720d211b211de8d0e95da"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/81/d0/641b698d05f0eaea4df4f9cebaff573d7a5276228ef6b7541240fe02f3ad/attrs-20.2.0.tar.gz"
    sha256 "26b54ddbbb9ee1d34d5d3668dd37d6cf74990ab23c828c2888dccdceee395594"
  end

  resource "async_generator" do
    url "https://files.pythonhosted.org/packages/ce/b6/6fa6b3b598a03cba5e80f829e0dadbb49d7645f523d209b2fb7ea0bbb02a/async_generator-1.10.tar.gz"
    sha256 "6ebb3d106c12920aaae42ccb6f787ef5eefdcdd166ea3d628fa8476abe712144"
  end

  resource "nbclient" do
    url "https://files.pythonhosted.org/packages/0d/2a/9ca131ecbc0996809e088df3cd83304fc5d0f3f6b940c02b62d66a7d5487/nbclient-0.4.1.tar.gz"
    sha256 "31fdb4bd45ebcd98eeda01e2c38fb391eae8a8480bdddbebb6cfd088486948a7"
  end

  resource "argparse" do
    url "https://files.pythonhosted.org/packages/45/0b/c5cdf94e911872072b9bd17a6412145c7cda88934f241dcc8a0d11b10c5c/argparse-1.1.zip"
    sha256 "ee6da1aaad8b08a74a33eb82264b1a2bf12a7d5aefc7e9d7d40a8f8fa9912e62"
  end

  resource "applicationinsights" do
    url "https://files.pythonhosted.org/packages/f5/02/b831bf3281723b81eb6b041d91d2c219123366f975ec0a73556620773417/applicationinsights-0.11.9.tar.gz"
    sha256 "30a11aafacea34f8b160fbdc35254c9029c7e325267874e3c68f6bdbcd6ed2c3"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "mssql-cli" do
    url "https://github.com/microsoft/homebrew-azdata-cli-release/releases/download/15.0.2070/mssql-cli-1.0.0.tar.gz"
    sha256 "bd744c2cf16696783da9b212dfc0a0faafd3fc5b92e2865626936688ac747afc"
  end

  resource "msal" do
    url "https://files.pythonhosted.org/packages/4a/e7/2f7b24e21f5c9a1a4edd9bc49240325942554771f3e137643c6c699a89a8/msal-1.3.0.tar.gz"
    sha256 "5442a3a9d006506e653d3c4daff40538bdf067bf07b6b73b32d1b231d5e77a92"
  end

  resource "Markdown" do
    url "https://files.pythonhosted.org/packages/fd/d6/9eeda2f440ef798c8222b77d7355199345ce3477941d8a02a2024ccb9ed2/Markdown-3.3.3.tar.gz"
    sha256 "5d9f2b5ca24bc4c7a390d22323ca4bad200368612b5aaa7796babf971d2b2f18"
  end

  resource "mdv" do
    url "https://files.pythonhosted.org/packages/70/6d/831e188f8079c9793eac4f62ae55d04a93d90979fd2d8271113687605380/mdv-1.7.4.tar.gz"
    sha256 "1534f477c85d580352c82141436f6fdba79d329af8a5ee7e329fea14424a660d"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/b9/2e/64db92e53b86efccfaea71321f597fa2e1b2bd3853d8ce658568f7a13094/MarkupSafe-1.1.1.tar.gz"
    sha256 "29872e92839765e546828bb7754a68c418d927cd064fd4708fab9fe9c8bb116b"
  end

  resource "Markdown" do
    url "https://files.pythonhosted.org/packages/fd/d6/9eeda2f440ef798c8222b77d7355199345ce3477941d8a02a2024ccb9ed2/Markdown-3.3.3.tar.gz"
    sha256 "5d9f2b5ca24bc4c7a390d22323ca4bad200368612b5aaa7796babf971d2b2f18"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/fc/c8/0b52cf3132b4b85c9e83faa3e4d375575afeb3a1710c40b2b2cd2a3e5635/cachetools-4.1.1.tar.gz"
    sha256 "bbaa39c3dede00175df2dc2b03d0cf18dd2d32a7de7beb68072d13043c9edb20"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/65/1c/eee2dbfefe37855300e4f89245c698bb1713de215d191a5127317b418576/google-auth-1.23.0.tar.gz"
    sha256 "5176db85f1e7e837a646cd9cede72c3c404ccf2e3373d9ee14b2db88febad440"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/92/11/25f8b90cded6debf9e5130b14047733a4805ec17765dec887066cbbb2a74/kubernetes-9.0.1.tar.gz"
    sha256 "eb95331512c2e9206c85b62788f82cc2d51cfb96420d4ef18f007ec1b9d87f0a"
  end

  resource "argcomplete" do
    url "https://files.pythonhosted.org/packages/45/bd/98dfd56ea8f6b2b7dd89bea8b067a55a6dbaec7b4cc28186cbafe2e1d24e/argcomplete-1.12.1.tar.gz"
    sha256 "849c2444c35bb2175aea74100ca5f644c29bf716429399c0f2203bb5d9a8e4e6"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "knack" do
    url "https://files.pythonhosted.org/packages/ef/a7/12ce7ee160923677d15f1d85f60a2615c848e3157d5dd7f99494ef5328f6/knack-0.6.3.tar.gz"
    sha256 "b1ac92669641b902e1aef97138666a21b8852f65d83cbde03eb9ddebf82ce121"
  end

  resource "jupyter-console" do
    url "https://files.pythonhosted.org/packages/83/06/5834c6c40a2ecfcc3bcb954f6b0ec5bb20f0a7e58ad5ae1802f92a3a0ac6/jupyter_console-6.2.0.tar.gz"
    sha256 "7f6194f4f4692d292da3f501c7f343ccd5e36c6a1becf7b7515e23e66d6bf1e9"
  end

  resource "ipywidgets" do
    url "https://files.pythonhosted.org/packages/a3/74/e92a731b6afbf493b1fb898d0af8d0cfcf23e3f5a43ba139bf40ea426bbe/ipywidgets-7.5.1.tar.gz"
    sha256 "e945f6e02854a74994c596d9db83444a1850c01648f1574adf144fbbabe05c97"
  end

  resource "jupyter" do
    url "https://files.pythonhosted.org/packages/c9/a9/371d0b8fe37dd231cf4b2cff0a9f0f25e98f3a73c3771742444be27f2944/jupyter-1.0.0.tar.gz"
    sha256 "d9dc4b3318f310e34c82951ea5d6683f67bed7def4b259fafbfe4f1beb1d8e5f"
  end

  resource "jedi" do
    url "https://files.pythonhosted.org/packages/39/67/50d1653038dafe06ca2cc55c4598c5f8318d519c12a7a288d7826280ee22/jedi-0.17.2.tar.gz"
    sha256 "86ed7d9b750603e4ba582ea8edc678657fb4007894a12bcf6f4bb97892f31d20"
  end

  resource "backcall" do
    url "https://files.pythonhosted.org/packages/a2/40/764a663805d84deee23043e1426a9175567db89c8b3287b5c2ad9f71aa93/backcall-0.2.0.tar.gz"
    sha256 "5cbdbf27be5e7cfadb448baf0aa95508f91f2bbc6c6437cd9cd06e2a4c215e1e"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/52/e7/246d9ef2366d430f0ce7bdc494ea2df8b49d7a2a41ba51f5655f68cfe85f/jsonpointer-2.0.tar.gz"
    sha256 "c192ba86648e05fdae4f08a17ec25180a9aef5008d973407b581798a83975362"
  end

  resource "jsonpath-ng" do
    url "https://files.pythonhosted.org/packages/ba/f3/cd8f8a0bb345985b83e76721e6f64222f92f34a217a4e9720f70427a1b4c/jsonpath-ng-1.4.3.tar.gz"
    sha256 "b1fc75b877e9b2f46845a455fbdcfb0f0d9c727c45c19a745d02db620a9ef0be"
  end

  resource "jsonpatch" do
    url "https://files.pythonhosted.org/packages/30/ac/9b6478a560627e4310130a9e35c31a9f4d650704bbd03946e77c73abcf6c/jsonpatch-1.24.tar.gz"
    sha256 "cbb72f8bf35260628aea6b508a107245f757d1ec839a19c34349985e2c05645a"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7b/db/1d037ccd626d05a7a47a1b81ea73775614af83c2b3e53d86a0bb41d8d799/Jinja2-2.10.3.tar.gz"
    sha256 "9fe95f19286cfefaa917656583d020be14e7859c6b0252588391e47db34527de"
  end

  resource "humanfriendly" do
    url "https://files.pythonhosted.org/packages/2e/d1/e0d8db85b71fc6e7d5be7d78bb5db64c63790aec45acef6578190d66c666/humanfriendly-8.1.tar.gz"
    sha256 "25c2108a45cfd1e8fbe9cdb30b825d34ef5d5675c8e11e4775c9aedbfb0bdee2"
  end

  resource "gssapi" do
    url "https://files.pythonhosted.org/packages/bc/55/8339ffe57571eac30d319b83cef63f7539c4e9ce28b7dbbbcb30cdfeb5bc/gssapi-1.6.9.tar.gz"
    sha256 "0b0aac7138abd3c6d2d8b8400e83933c04a811734456e387e3cb7d59ec4547b9"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/f8/5c/f60e9d8a1e77005f664b76ff8aeaee5bc05d0a91798afd7f53fc998dbc47/Click-7.0.tar.gz"
    sha256 "5b94b49521f6456670fdb30cd82a4eca9412788a93fa6dd6df72c94d5a8ff2d7"
  end

  resource "adal" do
    url "https://files.pythonhosted.org/packages/75/e2/c44b5e8d99544a2e21aace5f8390c6f3dbf8a952f0453779075ffafafc80/adal-1.2.2.tar.gz"
    sha256 "5a7f1e037c6290c6d7609cab33a9e5e988c2fbec5c51d1c4c649ee3faff37eaf"
  end

  resource "ipykernel" do
    url "https://files.pythonhosted.org/packages/fc/fd/a0ba26eef615a14c54285b4a62d5e906e0c53000b662e2e4c0b2df7cf004/ipykernel-5.3.4.tar.gz"
    sha256 "9b2652af1607986a1b231c62302d070bc0534f564c393a5d9d130db9abbbe89d"
  end

  def install
    venv = virtualenv_create(libexec, "python3")

    # Without removing these files, `pip` will ignore the `setup.py`
    # file and attempt to download the "https://github.com/takluyver/flit"
    # build system. This causes pip install errors since the last flit
    # version bump.
    flit_blacklist = ["entrypoints", "testpath", "terminado"]
    flit_blacklist.each do |item|
      resource(item).stage do
        rm_f "pyproject.toml"
        venv.pip_install Pathname.pwd
      end
    end

    (resources.map(&:name).to_set - flit_blacklist).each do |r|
      venv.pip_install resource(r)
    end

    # Get the CLI components to install
    components = [
      buildpath/"azdata-cli",
      buildpath/"azdata-cli-core",
    ]
    components += Pathname.glob(buildpath/"command-modules/azdata-cli-*/")

    # Install CLI
    components.each do |item|
      cd item do
        venv.pip_install item
      end
    end

    (bin/"azdata").write <<~EOS
      #!/usr/bin/env bash
      #{libexec}/bin/python -m azdata.cli \"$@\"
    EOS

    bash_completion.install buildpath/"azdata-cli/azdata.completion" => "azdata"
  end

  test do
    json_text = shell_output("#{bin}/azdata context list --output json")
    out = JSON.parse(json_text)
    assert_equal out["stderr"], []
  end
end
