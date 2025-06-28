# 🌡️ Conversão de Temperaturas em Fortran

Este exemplo apresenta um programa simples em **Fortran** que realiza a conversão de temperaturas de **graus Celsius para Kelvin**, com foco em aprendizado de vetores, entrada de dados e formatação de saída.

---

## 📚 O que o programa faz?

- Solicita ao usuário que insira **5 temperaturas em graus Celsius**.
- Converte cada uma delas para **Kelvin** usando a fórmula:  
  `K = °C + 273.15`
- Exibe os valores **convertidos em Kelvin** e também os **valores originais em Celsius**, com **duas casas decimais**.

---

## ⚙️ Requisitos

Para compilar e executar o programa, é necessário ter o **GFortran** instalado.

### No Linux (Debian/Ubuntu)

```bash
sudo apt update
sudo apt install gfortran
```

---

## 🚀 Como compilar e executar

### 1. Clone este repositório (ou baixe o arquivo `arranjos.f90`):

```bash
git clone https://github.com/seu-usuario/fortran-temperaturas-conversao.git
cd fortran-temperaturas-conversao
```

### 2. Compile o arquivo `.f90` com o GFortran:

```bash
gfortran -o arranjos arranjos.f90
```

### 3. Execute o programa no terminal:

```bash
./arranjos
```

---

## 💡 Exemplo de execução

```
Digite a temperatura 1 em graus Celsius:
25
Digite a temperatura 2 em graus Celsius:
30
Digite a temperatura 3 em graus Celsius:
-5
Temperaturas convertidas para Kelvin:
  298.15  303.15  268.15
Temperaturas em Celsius:
   25.00   30.00   -5.00
```

---

## 📂 Estrutura do projeto

```
fortran-temperaturas-conversao/
├── arranjos.f90    # Código-fonte do programa em Fortran
└── README.md       # Documentação do projeto
```

---

## 🧠 Conceitos abordados

- Declaração de **vetores em Fortran**
- Uso de **laços DO** para leitura de dados
- Operações com vetores
- Uso de `print` e `write` com **formatação de casas decimais**

---

## ✍️ Autor

Projeto desenvolvido como exemplo didático para estudos de programação científica com Fortran.

---

📘 Licença: Este projeto é de uso livre para fins educacionais.
