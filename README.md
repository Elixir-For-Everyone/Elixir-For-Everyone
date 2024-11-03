
<h1 align="center">
  <br>
    <img src="src/images/logo.png" alt="Markdownify" width="200">
  <br>
    Elixir For Everyone  
  <br>
</h1>

<p align="center">
  <a href="#installation-steps">Installation Steps</a> •
  <a href="#license">License</a> 
</p>



## Installation Steps

Follow the steps below to install and set up the project.


### Step 1: Install Dependencies

Ensure that the following tools are installed on your system:

- **RubyGems (gem)**
- **Bundler**
- **Make**

You can check if they are installed by running:

```bash
gem --version
bundler --version
make --version
```

If any of these tools are not installed, you can install them using the following commands:

#### For RubyGems and Bundler:

1. **Install Ruby** (if not already installed):
   - On macOS:
     ```bash
     brew install ruby
     ```
   - On Ubuntu:
     ```bash
     sudo apt-get install ruby-full
     ```

2. **Install Bundler**:
   ```bash
   gem install bundler
   ```

#### For Make:

- On macOS:
  ```bash
  brew install make
  ```
- On Ubuntu:
  ```bash
  sudo apt-get install build-essential
  ```

After ensuring that all dependencies are installed, you can run:

```bash
make install
bundle install
```

### Step 2: Clone the Repository

Clone the repository and navigate into the project directory:

```bash
git clone https://github.com/Elixir-For-Everyone/Elixir-For-Everyone
cd Elixir-For-Everyone
```

### Step 3: Run the Installation Script

Execute the installation script to set up the project:

```bash
./install.sh
```

### Step 4: Generate Output Formats

To generate book you can use

- ```bash
  make all
  ```

Alternatively

You can generate different output formats using the following commands:

- To generate an EPUB file:
  ```bash
  make epub
  ```

- To generate a PDF file:
  ```bash
  make pdf
  ```

- To generate HTML files:
  ```bash
  make html
  ```

## License

This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License.
To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0 or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
