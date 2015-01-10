# Vaprobash

**Va**&#x200B;grant **Pro**&#x200B;visioning **Config** Config

A set of configuration scripts on top of Vaprobash

## Dependencies

* Vagrantfile created by Vaprobash

## Instructions

**First**, Install a Vagrantfile with Vaprobash.

```bash
# curl
$ curl -L http://bit.ly/vaprobash > Vagrantfile

# wget
$ wget -O Vagrantfile http://bit.ly/vaprobash
```

**Second**, add Vaproconfig provisioning commands

```bash
# curl
curl https://raw.githubusercontent.com/rtablada/Vaproconf/master/bin/Vaproconf.sh | bash
```

**Third**, update your new `Vagrantfile`.
Edit configuration variables and uncomment `config.vm.provision` lines to install and configure your VM to your needs.

**Third** and finally, run:

```bash
$ vagrant up
```

## License

This set of scripts is released under the MIT License.

---

The MIT License (MIT)

Copyright (c) 2014 Ryan Tablada

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

---

## Contribute!

Feel free to make requests for new configuration files in the Issues starting with `[Proposal]`.
Or submit PRs with new configuration files starting with `[New]`.
