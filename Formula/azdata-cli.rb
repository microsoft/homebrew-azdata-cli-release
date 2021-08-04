# frozen_string_literal: true

# AZDATA CLI, a multi-platform command line experience
class AzdataCli < Formula
  include Language::Python::Virtualenv

  desc "Microsoft Azdata CLI"
  homepage "https://docs.microsoft.com/en-us/sql/big-data-cluster/reference-azdata"
  url "https://github.com/microsoft/homebrew-azdata-cli-release/releases/download/20.3.7/azdata-cli.tar.gz"
  version "20.3.7"
  sha256 "fb15261747a68c20313d6ad5d4af2c26ad24defd05b4a810784d07991503a3f5"

  bottle do
    root_url "https://github.com/microsoft/homebrew-azdata-cli-release/releases/download/20.3.7"
    sha256 cellar: :any, catalina: "af2385fb37f9e7df536f052365594d4093d39ed2c0305cd36417d21d7921fd5e"
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
    url "https://files.pythonhosted.org/packages/3a/9f/1d4b62cbe8d222539a84089eeab603d8e45ee1f897803a0ae0860400d6e7/zipp-3.5.0.tar.gz"
    sha256 "f5812b1e007e48cff63449a5e9f4e7ebea716b4111f9c4f9a645f91d579bf0c4"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/7b/db/1d037ccd626d05a7a47a1b81ea73775614af83c2b3e53d86a0bb41d8d799/Jinja2-2.10.3.tar.gz"
    sha256 "9fe95f19286cfefaa917656583d020be14e7859c6b0252588391e47db34527de"
  end

  resource "argon2-cffi" do
    url "https://files.pythonhosted.org/packages/74/fd/d78e003a79c453e8454197092fce9d1c6099445b7e7da0b04eb4fe1dbab7/argon2-cffi-20.1.0.tar.gz"
    sha256 "d8029b2d3e4b4cea770e9e5a0104dd8fa185c1724a0f01528ae4826a6d25f97d"
  end

  resource "terminado" do
    url "https://files.pythonhosted.org/packages/e1/83/0ea6eee5c5fd82278ebce1567e2d6703a97ff19fd4e07b9361894a64dfbb/terminado-0.10.1.tar.gz"
    sha256 "89d5dac2f4e2b39758a0ff9a3b643707c95a020a6df36e70583b88297cd59cbe"
  end

  resource "pyzmq" do
    url "https://files.pythonhosted.org/packages/99/3b/69360102db726741053d1446cbe9f7f06df7e2a6d5b805ee71841abf1cdc/pyzmq-22.1.0.tar.gz"
    sha256 "7040d6dd85ea65703904d023d7f57fab793d7ffee9ba9e14f3b897f34ff2415d"
  end

  resource "Send2Trash" do
    url "https://files.pythonhosted.org/packages/6c/9d/d66cc2adbe7643b3ce8bc100a0e5283ca97aba40630763fabe76d4f7bbfc/Send2Trash-1.7.1.tar.gz"
    sha256 "17730aa0a33ab82ed6ca76be3bb25f0433d0014f1ccf63c979bab13a5b9db2b2"
  end

  resource "ipython_genutils" do
    url "https://files.pythonhosted.org/packages/e8/69/fbeffffc05236398ebfcfb512b6d2511c622871dca1746361006da310399/ipython_genutils-0.2.0.tar.gz"
    sha256 "eb2e116e75ecef9d4d228fdc66af54269afa26ab4463042e33785b887c628ba8"
  end

  resource "traitlets" do
    url "https://files.pythonhosted.org/packages/75/b0/43deb021bc943f18f07cbe3dac1d681626a48997b7ffa1e7fb14ef922b21/traitlets-4.3.3.tar.gz"
    sha256 "d023ee369ddd2763310e4c3eae1ff649689440d4ae59d7485eb4cfbbe3e359f7"
  end

  resource "jupyter-client" do
    url "https://files.pythonhosted.org/packages/de/05/6b1809dbe46e21c4018721c14a989a150ff73b4ecf631fe6e22d02cac579/jupyter_client-6.1.12.tar.gz"
    sha256 "c4bca1d0846186ca8be97f4d2fa6d2bae889cce4892a167ffa1ba6bd1f73e782"
  end

  resource "nbconvert" do
    url "https://files.pythonhosted.org/packages/04/f2/299fa4b15155ecbe2aefe7412249f0dd91f953b7a9b37c336317d564a1ca/nbconvert-5.6.1.tar.gz"
    sha256 "21fb48e700b43e82ba0e3142421a659d7739b65568cc832a13976a77be16b523"
  end

  resource "nbformat" do
    url "https://files.pythonhosted.org/packages/95/8e/8ffd07ed059a6277fe2f72d1fa411b49a8e512ad62f2ed20b9c2438192dd/nbformat-5.0.7.tar.gz"
    sha256 "54d4d6354835a936bad7e8182dcd003ca3dc0cedfee5a306090e04854343b340"
  end

  resource "prometheus-client" do
    url "https://files.pythonhosted.org/packages/a1/90/7f1a14c2d0638e1a6981612171881733ef015cbabbded709ac3ab3d2920a/prometheus_client-0.11.0.tar.gz"
    sha256 "3a8baade6cb80bcfe43297e33e7623f3118d660d41387593758e2fb1ea173a86"
  end

  resource "jupyter-core" do
    url "https://files.pythonhosted.org/packages/24/9a/0ca76ccc95eeb3ee376c671e81bda2c61d148c7627443004d1ba0d085b80/jupyter_core-4.7.1.tar.gz"
    sha256 "79025cb3225efcd36847d0840f3fc672c0abd7afd0de83ba8a1d3837619122b4"
  end

  resource "tornado" do
    url "https://files.pythonhosted.org/packages/cf/44/cc9590db23758ee7906d40cacff06c02a21c2a6166602e095a56cbf2f6f6/tornado-6.1.tar.gz"
    sha256 "33c6e81d7bd55b468d2e793517c909b139960b6c790a60b7991b9b6b76fb9791"
  end

  resource "notebook" do
    url "https://files.pythonhosted.org/packages/af/f5/9b852c8ff8e911637e5b47834b4dce0d4fe31b4ece72667e9fbffa42c0fe/notebook-6.4.0.tar.gz"
    sha256 "9c4625e2a2aa49d6eae4ce20cbc3d8976db19267e32d2a304880e0c10bf8aef9"
  end

  resource "widgetsnbextension" do
    url "https://files.pythonhosted.org/packages/e0/c4/b7211bfc8e998fe55764539d2b169fb200e6427dfe4e62d1d83013caa9ef/widgetsnbextension-3.5.1.tar.gz"
    sha256 "079f87d87270bce047512400efd70238820751a11d2d8cb137a5a5bdbaf255c7"
  end

  resource "wheel" do
    url "https://files.pythonhosted.org/packages/ed/46/e298a50dde405e1c202e316fa6a3015ff9288423661d7ea5e8f22f589071/wheel-0.36.2.tar.gz"
    sha256 "e11eefd162658ea59a60a0f6c7d493a7190ea4b9a85e335b33489d9f17e0245e"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/58/0d/af54f4732115a20c370f43f179523d189a5cb75711c60ba00b41e163a065/websocket-client-1.1.0.tar.gz"
    sha256 "b68e4959d704768fa20e35c9d508c8dc2bbc041fd8d267c0d7345cffe2824568"
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

  resource "urllib-gssapi" do
    url "https://files.pythonhosted.org/packages/09/b5/9382403904541d0c95f9b2a6c5bb88502c55e3b8f991af0754aeadecdaef/urllib_gssapi-1.0.1.tar.gz"
    sha256 "9405b55da0189c46fda80438a70a6dec3347c01a098d82914622595c0aa0eb9a"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/aa/55/62e2d4934c282a60b4243a950c9dbfa01ae7cac0e8d6c0b5315b87432c81/typing_extensions-3.10.0.0.tar.gz"
    sha256 "50b6f157849174217d0656f99dc82fe932884fb250826c18350e159ec6cdf342"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/21/9f/b251f7f8a76dec1d6651be194dfba8fb8d7781d10ab3987190de8391d08e/six-1.14.0.tar.gz"
    sha256 "236bdbdce46e6e6a3d61a337c0f8b763ca1e8717c03b369e87a7ec7ce1319c0a"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/4f/51/15a4f6b8154d292e130e5e566c730d8ec6c9802563d58760666f1818ba58/decorator-5.0.9.tar.gz"
    sha256 "72ecfba4320a893c53f9706bebb2d55c270c1e51a28789361aa93e4a21319ed5"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/cd/22/f15bb3c0a2810da0e825d193fb76d782015d82c676c4f682a957814926d7/tqdm-4.41.1.tar.gz"
    sha256 "4789ccbb6fc122b5a6a85d512e4e41fc5acad77216533a6f2b8ce51e0f265c23"
  end

  resource "testpath" do
    url "https://files.pythonhosted.org/packages/dd/bf/245f32010f761aaeff132278e91e0d0ae1c360d6f3708a11790fdc1410d2/testpath-0.5.0.tar.gz"
    sha256 "1acf7a0bcd3004ae8357409fc33751e16d37ccc650921da1094a86581ad1e417"
  end

  resource "terminaltables" do
    url "https://files.pythonhosted.org/packages/9b/c4/4a21174f32f8a7e1104798c445dacdc1d4df86f2f26722767034e4de4bff/terminaltables-3.1.0.tar.gz"
    sha256 "f3eb0eb92e3833972ac36796293ca0906e998dc3be91fbe1f8615b331b853b81"
  end

  resource "ptyprocess" do
    url "https://files.pythonhosted.org/packages/20/e5/16ff212c1e452235a90aeb09066144d0c5a6a8c0834397e03f5224495c4e/ptyprocess-0.7.0.tar.gz"
    sha256 "5c5d0a3b48ceee0b48485e0c26037c0acd7d29765ca3fbb5cb3831d347423220"
  end

  resource "tabulate" do
    url "https://files.pythonhosted.org/packages/ae/3d/9d7576d94007eaf3bb685acbaaec66ff4cdeb0b18f1bf1f17edbeebffb0a/tabulate-0.8.9.tar.gz"
    sha256 "eb1d13f25760052e8931f2ef80aaf6045a6cceb47514db8beab24cded16f13a7"
  end

  resource "sqlparse" do
    url "https://files.pythonhosted.org/packages/67/4b/253b6902c1526885af6d361ca8c6b1400292e649f0e9c95ee0d2e8ec8681/sqlparse-0.3.1.tar.gz"
    sha256 "e162203737712307dfe78860cc56c8da8a852ab2ee33750e33aeadf38d12c548"
  end

  resource "setproctitle" do
    url "https://files.pythonhosted.org/packages/a1/7f/a1d4f4c7b66f0fc02f35dc5c85f45a8b4e4a7988357a29e61c14e725ef86/setproctitle-1.2.2.tar.gz"
    sha256 "7dfb472c8852403d34007e01d6e3c68c57eb66433fb8a5c77b13b89a160d97df"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/db/b5/475c45a58650b0580421746504b680cd2db4e81bc941e94ca53785250269/rsa-4.7.2.tar.gz"
    sha256 "9d689e6ca1b3038bc82bf8d23e944b6b6037bc02301a574935b2dd946e0353b9"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/41/bf/9d214a5af07debc6acf7f3f257265618f1db242a3f8e49a9b516f24523a6/certifi-2019.11.28.tar.gz"
    sha256 "25b64c7da4cd7479594d035c08c2d809eb4aab3a26e5a990ea98cc450c320f1f"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
    sha256 "b307872f855b18632ce0c21c5e45be78c0ea7ae4c15c828c20788b26921eb3f6"
  end

  resource "chardet" do
    url "https://files.pythonhosted.org/packages/fc/bb/a5768c230f9ddb03acc9ef3f0d4a3cf93462473795d18e9535498c8f929d/chardet-3.0.4.tar.gz"
    sha256 "84ab92ed1c4d4f16916e05906b6b75a6c0fb5db821cc65e70cbd64a3e2a5eaae"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/f5/4f/280162d4bd4d8aad241a21aecff7a6e46891b905a4341e7ab549ebaf7915/requests-2.23.0.tar.gz"
    sha256 "b3f43d496c6daba4493e7c431722aeb7dbc6288f52a6e04e7b6023b0247817e6"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/9e/84/001a3f8d9680f3b26d5e7711e13d5ff92e4b511766a72ac6b4a4e5f06796/oauthlib-3.1.1.tar.gz"
    sha256 "8f0215fcc533dd8dd1bee6f4c412d4f0cd7297307d43ac61666389e3bc3198a3"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/23/eb/68fc8fa86e0f5789832f275c8289257d8dc44dbe93fce7ff819112b9df8f/requests-oauthlib-1.3.0.tar.gz"
    sha256 "b4261601a71fd721a8bd6d7aa1cc1d6a8a93b4a9f5e96626f8e4d91e8beeaa6a"
  end

  resource "pykerberos" do
    url "https://files.pythonhosted.org/packages/af/e6/39e951de0d9d48a62335fde819e15f726846ea325e06ddbbb29a5273ef37/pykerberos-1.2.3.dev0.tar.gz"
    sha256 "d667aa50f2dcefb6f2d563bd56c2b5eafc1183a6d8a07ec560d13d9c0d8ff29f"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2e/92/87bb61538d7e60da8a7ec247dc048f7671afe17016cd0008b3b710012804/cffi-1.14.6.tar.gz"
    sha256 "c9a875ce9d7fe32887784274dd533c57909b7b1dcadcc128a2ac21331a9765dd"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/94/5c/42de91c7fbdb817b2d9a4e64b067946eb38a4eb36c1a09c96c87a0f86a82/cryptography-3.2.1.tar.gz"
    sha256 "d3d5e10be0cf2a12214ddee45c6bd203dab435e3d83b4560c03066eda600bfe3"
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

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
    sha256 "73ebfe9dbf22e832286dafa60473e4cd239f8592f699aa5adaf10050e6e1823c"
  end

  resource "QtPy" do
    url "https://files.pythonhosted.org/packages/af/9f/f92125f9ba07830e5dd99141d07d5edffd555670d2c16a8454ac4a65d27b/QtPy-1.9.0.tar.gz"
    sha256 "2db72c44b55d0fe1407be8fba35c838ad0d6d3bb81f23007886dc1fc0f459c8d"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/cb/9f/27d4844ac5bf158a33900dbad7985951e2910397998e85712da03ce125f0/Pygments-2.5.2.tar.gz"
    sha256 "98c8aa5a9f778fcd1026a17361ddaf7330d1b7c62ae97c3bb0ae73e0b9b6b0fe"
  end

  resource "qtconsole" do
    url "https://files.pythonhosted.org/packages/f0/31/273a6c7c612186ddfaa19967466802938a0e350a51be399818100377b5ad/qtconsole-5.1.1.tar.gz"
    sha256 "bbc34bca14f65535afcb401bc74b752bac955e5313001ba640383f7e5857dc49"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "pyrsistent" do
    url "https://files.pythonhosted.org/packages/f4/d7/0fa558c4fb00f15aabc6d42d365fcca7a15fcc1091cd0f5784a14f390b7f/pyrsistent-0.18.0.tar.gz"
    sha256 "773c781216f8c2900b42a7b638d5b517bb134ae1acbebe4d1e8f1f41ea60eb4b"
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
    url "https://files.pythonhosted.org/packages/aa/8a/7c80e7e44fb1b4277e89bd9ca509aefdd4dd1b2c547c6f293afe9f7ffd04/psycopg2-2.9.1.tar.gz"
    sha256 "de5303a6f1d0a7a34b9d40e4d3bef684ccc44a49bbe3eb85e3c0bffb4a131b7c"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/18/0f/ae4b350b969dc1d8ecfcbdc1060d59ff025336a23f153ece49aa662a1309/prompt_toolkit-3.0.7.tar.gz"
    sha256 "822f4605f28f7d2ba6b0b09a31e25e140871e96364d1d377667b547bb3bf4489"
  end

  resource "ply" do
    url "https://files.pythonhosted.org/packages/e5/69/882ee5c9d017149285cab114ebeab373308ef0f874fcdac9beb90e0ac4da/ply-3.11.tar.gz"
    sha256 "00c7c1aaa88358b9c765b6d3000c6eec0ba42abca5351b095321aef446081da3"
  end

  resource "pickleshare" do
    url "https://files.pythonhosted.org/packages/d8/b6/df3c1c9b616e9c0edbc4fbab6ddd09df9535849c64ba51fcb6531c32d4d8/pickleshare-0.7.5.tar.gz"
    sha256 "87683d47965c1da65cdacaf31c8441d12b8044cdec9aca500cd78fc2c683afca"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/a7/08/c5f2e6193c12ceb5b5048d579e8f1f82c9957b57427da808c15b44479dec/importlib_metadata-4.6.1.tar.gz"
    sha256 "079ada16b7fc30dfbb5d13399a5113110dab1aa7c2bc62f66af75f0b717c8cac"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/21/83/308a74ca1104fe1e3197d31693a7a2db67c2d4e668f20f43a2fca491f9f7/click-8.0.1.tar.gz"
    sha256 "8c04c11192119b1ef78ea049e0a6f0463e4c48ef00a30160c704337586f3ad7a"
  end

  resource "pgspecial" do
    url "https://files.pythonhosted.org/packages/8c/04/1f872b69366cf9ef6cd46b02897b21cd9d03435a6b7ca73c618ec1870bb5/pgspecial-1.13.0.tar.gz"
    sha256 "3847e205b19469f16ded05bda24b4758056d67ade4075a5ded4ce6628a9bad01"
  end

  resource "configobj" do
    url "https://files.pythonhosted.org/packages/64/61/079eb60459c44929e684fa7d9e2fdca403f67d64dd9dbac27296be2e0fab/configobj-5.0.6.tar.gz"
    sha256 "a2f5650770e1c87fb335af19a9b7eb73fc05ccf22144eb68db7d00cd2bcb0902"
  end

  resource "cli-helpers" do
    url "https://files.pythonhosted.org/packages/3f/3f/6ecd0ddf2394b698dd82ff3ddbcda235f8d6dadf124af6222eff49b32e87/cli_helpers-2.1.0.tar.gz"
    sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end

  resource "humanize" do
    url "https://files.pythonhosted.org/packages/d4/1e/d1057df6928e817e2b77ec2ac5581a6c3f7c5c332cf112a645db4d4c6f71/humanize-3.10.0.tar.gz"
    sha256 "b2413730ce6684f85e0439a5b80b8f402e09f03e16ab8023d1da758c6ff41148"
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
    url "https://files.pythonhosted.org/packages/5e/61/d119e2683138a934550e47fc8ec023eb7f11b194883e9085dca3af5d4951/parso-0.8.2.tar.gz"
    sha256 "12b83492c6239ce32ff5eed6d3639d6a536170723c6f3f1506869f1ace413398"
  end

  resource "parse" do
    url "https://files.pythonhosted.org/packages/89/a1/82ce536be577ba09d4dcee45db58423a180873ad38a2d014d26ab7b7cb8a/parse-1.19.0.tar.gz"
    sha256 "9ff82852bcb65d139813e2a5197627a94966245c897796760a3a2a8eb66f020b"
  end

  resource "pandocfilters" do
    url "https://files.pythonhosted.org/packages/28/78/bd59a9adb72fa139b1c9c186e6f65aebee52375a747e4b6a6dcf0880956f/pandocfilters-1.4.3.tar.gz"
    sha256 "bc63fbb50534b4b1f8ebe1860889289e8af94a23bff7445259592df25a3906eb"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/86/aef78bab3afd461faecf9955a6501c4999933a48394e90f03cd512aad844/packaging-21.0.tar.gz"
    sha256 "7dc96269f53a4ccec5c0670940a4281106dd0bb343f47b7471f779df49c2fbe7"
  end

  resource "bleach" do
    url "https://files.pythonhosted.org/packages/61/f0/39ba27d82f7f5c8b4a8002876ea0c3465bc8a0c067e043d9b1bcbb8bfb3e/bleach-3.3.1.tar.gz"
    sha256 "306483a5a9795474160ad57fce3ddd1b50551e981eed8e15a582d34cef28aafa"
  end

  resource "defusedxml" do
    url "https://files.pythonhosted.org/packages/0f/d5/c66da9b79e5bdb124974bfe172b4daf3c984ebd9c2a06e2b8a4dc7331c72/defusedxml-0.7.1.tar.gz"
    sha256 "1bb3032db185915b62d7c6209c5a8792be6a32ab2fedacc84e01b52c51aa3e69"
  end

  resource "mistune" do
    url "https://files.pythonhosted.org/packages/2d/a4/509f6e7783ddd35482feda27bc7f72e65b5e7dc910eca4ab2164daf9c577/mistune-0.8.4.tar.gz"
    sha256 "59a3429db53c50b5c6bcc8a07f8848cb00d7dc8bdb431a4ab41920d201d4756e"
  end

  resource "entrypoints" do
    url "https://files.pythonhosted.org/packages/b4/ef/063484f1f9ba3081e920ec9972c96664e2edb9fdc3d8669b0e3b8fc0ad7c/entrypoints-0.3.tar.gz"
    sha256 "c70dd71abe5a8c85e55e12c19bd91ccfeec11a6e99044204511f9ed547d48451"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/69/11/a69e2a3c01b324a77d3a7c0570faa372e8448b666300c4117a516f8b1212/jsonschema-3.2.0.tar.gz"
    sha256 "c8a85b28d377cc7737e46e2d9f2b4f44ee3c0e1deac6bf46ddefc7187d30797a"
  end

  resource "nest-asyncio" do
    url "https://files.pythonhosted.org/packages/ad/82/2fdf6a92eed4ddf5e9d9a735d019af1ef3a56f084d9549972b2527a43a48/nest_asyncio-1.5.1.tar.gz"
    sha256 "afc5a1c515210a23c461932765691ad39e8eba6551c055ac8d5546e69250d0aa"
  end

  resource "ndjson" do
    url "https://files.pythonhosted.org/packages/b4/d5/209b6ca94566f9c94c0ec41cee1681c0a3b92a306a84a9b0fcd662088dc3/ndjson-0.3.1.tar.gz"
    sha256 "bf9746cb6bb1cb53d172cda7f154c07c786d665ff28341e4e689b796b229e5d6"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/ed/d6/3ebca4ca65157c12bd08a63e20ac0bdc21ac7f3694040711f9fd073c0ffb/attrs-21.2.0.tar.gz"
    sha256 "ef6aaac3ca6cd92904cdd0d83f629a15f18053ec84e6432106f7a4d04ae4f5fb"
  end

  resource "async_generator" do
    url "https://files.pythonhosted.org/packages/ce/b6/6fa6b3b598a03cba5e80f829e0dadbb49d7645f523d209b2fb7ea0bbb02a/async_generator-1.10.tar.gz"
    sha256 "6ebb3d106c12920aaae42ccb6f787ef5eefdcdd166ea3d628fa8476abe712144"
  end

  resource "nbclient" do
    url "https://files.pythonhosted.org/packages/0d/2a/9ca131ecbc0996809e088df3cd83304fc5d0f3f6b940c02b62d66a7d5487/nbclient-0.4.1.tar.gz"
    sha256 "31fdb4bd45ebcd98eeda01e2c38fb391eae8a8480bdddbebb6cfd088486948a7"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "applicationinsights" do
    url "https://files.pythonhosted.org/packages/d3/f2/46a75ac6096d60da0e71a068015b610206e697de01fa2fb5bba8564b0798/applicationinsights-0.11.10.tar.gz"
    sha256 "0b761f3ef0680acf4731906dfc1807faa6f2a57168ae74592db0084a6099f7b3"
  end

  resource "argparse" do
    url "https://files.pythonhosted.org/packages/45/0b/c5cdf94e911872072b9bd17a6412145c7cda88934f241dcc8a0d11b10c5c/argparse-1.1.zip"
    sha256 "ee6da1aaad8b08a74a33eb82264b1a2bf12a7d5aefc7e9d7d40a8f8fa9912e62"
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
    url "https://files.pythonhosted.org/packages/49/02/37bd82ae255bb4dfef97a4b32d95906187b7a7a74970761fca1360c4ba22/Markdown-3.3.4.tar.gz"
    sha256 "31b5b491868dcc87d6c24b7e3d19a0d730d59d3e46f4eea6430a321bed387a49"
  end

  resource "mdv" do
    url "https://files.pythonhosted.org/packages/70/6d/831e188f8079c9793eac4f62ae55d04a93d90979fd2d8271113687605380/mdv-1.7.4.tar.gz"
    sha256 "1534f477c85d580352c82141436f6fdba79d329af8a5ee7e329fea14424a660d"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/bf/10/ff66fea6d1788c458663a84d88787bae15d45daa16f6b3ef33322a51fc7e/MarkupSafe-2.0.1.tar.gz"
    sha256 "594c67807fb16238b30c44bdf74f36c02cdf22d1c8cda91ef8a0ed8dabf5620a"
  end

  resource "Markdown" do
    url "https://files.pythonhosted.org/packages/49/02/37bd82ae255bb4dfef97a4b32d95906187b7a7a74970761fca1360c4ba22/Markdown-3.3.4.tar.gz"
    sha256 "31b5b491868dcc87d6c24b7e3d19a0d730d59d3e46f4eea6430a321bed387a49"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/64/c2/b80047c7ac2478f9501676c988a5411ed5572f35d1beff9cae07d321512c/PyYAML-5.3.1.tar.gz"
    sha256 "b8eac752c5e14d3eca0e6dd9199cd627518cb5ec06add0de9d32baeee6fe645d"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/52/ba/619250fa6bc11ce6aa4de0604d45843090a53cd7d10d7253b89669313370/cachetools-4.2.2.tar.gz"
    sha256 "61b5ed1e22a0924aed1d23b478f37e8d52549ff8a961de2909c69bf950020cff"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/92/3e/ec7db6ef82a8563cca87c1f7381fda5a528d83cd9710e9cba5b75e6f7074/google-auth-1.34.0.tar.gz"
    sha256 "f1094088bae046fb06f3d1a3d7df14717e8d959e9105b79c57725bd4e17597a2"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/a1/56/fd57e391f60dc143402e45560ca87df1d74ddade5ac9b7e9f2cc0338171e/kubernetes-12.0.1.tar.gz"
    sha256 "ec52ea01d52e2ec3da255992f7e859f3a76f2bdb51cf65ba8cd71dfc309d8daa"
  end

  resource "colorama" do
    url "https://files.pythonhosted.org/packages/82/75/f2a4c0c94c85e2693c229142eb448840fba0f9230111faa889d1f541d12d/colorama-0.4.3.tar.gz"
    sha256 "e96da0d330793e2cb9485e9ddfd918d456036c7149416295932478192f4436a1"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/3c/56/3f325b1eef9791759784aa5046a8f6a1aff8f7c898a2e34506771d3b99d8/jmespath-0.10.0.tar.gz"
    sha256 "b85d0567b8666149a93172712e68920734333c0ce7e89b78b3e987f71e5ed4f9"
  end

  resource "argcomplete" do
    url "https://files.pythonhosted.org/packages/6a/b4/3b1d48b61be122c95f4a770b2f42fc2552857616feba4d51f34611bd1352/argcomplete-1.12.3.tar.gz"
    sha256 "2c7dbffd8c045ea534921e63b0be6fe65e88599990d8dc408ac8c542b72a5445"
  end

  resource "knack" do
    url "https://files.pythonhosted.org/packages/ef/a7/12ce7ee160923677d15f1d85f60a2615c848e3157d5dd7f99494ef5328f6/knack-0.6.3.tar.gz"
    sha256 "b1ac92669641b902e1aef97138666a21b8852f65d83cbde03eb9ddebf82ce121"
  end

  resource "ipywidgets" do
    url "https://files.pythonhosted.org/packages/3e/52/85aa3969401115cd81d71d60cebf003f84256626e37e0f836b0adf9f3784/ipywidgets-7.6.3.tar.gz"
    sha256 "9f1a43e620530f9e570e4a493677d25f08310118d315b00e25a18f12913c41f0"
  end

  resource "jedi" do
    url "https://files.pythonhosted.org/packages/ac/11/5c542bf206efbae974294a61febc61e09d74cb5d90d8488793909db92537/jedi-0.18.0.tar.gz"
    sha256 "92550a404bad8afed881a137ec9a461fed49eca661414be45059329614ed0707"
  end

  resource "backcall" do
    url "https://files.pythonhosted.org/packages/a2/40/764a663805d84deee23043e1426a9175567db89c8b3287b5c2ad9f71aa93/backcall-0.2.0.tar.gz"
    sha256 "5cbdbf27be5e7cfadb448baf0aa95508f91f2bbc6c6437cd9cd06e2a4c215e1e"
  end

  resource "jupyter-console" do
    url "https://files.pythonhosted.org/packages/83/06/5834c6c40a2ecfcc3bcb954f6b0ec5bb20f0a7e58ad5ae1802f92a3a0ac6/jupyter_console-6.2.0.tar.gz"
    sha256 "7f6194f4f4692d292da3f501c7f343ccd5e36c6a1becf7b7515e23e66d6bf1e9"
  end

  resource "jupyter" do
    url "https://files.pythonhosted.org/packages/c9/a9/371d0b8fe37dd231cf4b2cff0a9f0f25e98f3a73c3771742444be27f2944/jupyter-1.0.0.tar.gz"
    sha256 "d9dc4b3318f310e34c82951ea5d6683f67bed7def4b259fafbfe4f1beb1d8e5f"
  end

  resource "jsonpointer" do
    url "https://files.pythonhosted.org/packages/6b/35/400557d3df63269a4c010cbd4865910b3c1718fbfe8d83210b216cd3efcf/jsonpointer-2.1.tar.gz"
    sha256 "5a34b698db1eb79ceac454159d3f7c12a451a91f6334a4f638454327b7a89962"
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
    url "https://files.pythonhosted.org/packages/b5/87/f12db218b0cfba2e31ae791d65c8109ee1f25c77f29dfa174fa000684eb9/gssapi-1.6.14.tar.gz"
    sha256 "1bb0a41c9985ad78b973aa3c9f1fa200b543013e3a1b2a24463c2e5d8d1afaf1"
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
