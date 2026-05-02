# Digital Circuits

A comprehensive repository containing educational content and practical implementations of digital circuits, covering both theoretical concepts and hands-on FPGA development.

## 📚 Overview

This repository documents a complete study and implementation of digital circuits, from foundational logic gates and combinational circuits to sequential systems and FPGA programming. It includes course materials, laboratory exercises, and FPGA projects using SystemVerilog.

## 📁 Repository Structure

### 📖 Course

Theoretical foundations and complete circuit designs created with Logisim:

- **Logic and Arithmetic Circuits**
  - `CircuitoParidadePar.circ` - Even Parity Circuit
  - `ConversaoGreyBinario.circ` - Gray to Binary Conversion
  - `ULA_final.circ` - Arithmetic Logic Unit (ALU) final implementation

- **Decoder Circuits**
  - `DecodificadorBinDec.circ` - Binary to Decimal Decoder
  - `DecodificadorAtivoAlto2x4.circ` - 2x4 Active High Decoder
  - `DecodificadorEnable.circ` - Decoder with Enable signal

- **Multiplexing**
  - `MuxDemux.circ` - Multiplexer and Demultiplexer circuits

- **Documentation**
  - `RelatorioArquiteturaComputadores.pdf` - Computer Architecture Report

### 🔬 Laboratory

Hands-on practical exercises and implementations:

#### Digital Circuits (Logisim)
- `circuitos/` - Logic circuit implementations
  - Practice exercises: `pratica_02.circ` through `pratica_06.circ`
  - Final implementations: `pratica_04_final.circ`, `pratica_05_final.circ`, `pratica_05_final2.circ`
  - `template.circ` - Template for new circuit designs

#### FPGA Projects (SystemVerilog)
- `FPGA/` - Hardware design and simulation projects using ModelSim and Intel Quartus

  **Educational Examples:**
  - `exemplo-1/` - Basic Verilog introduction
  - `exemplo-3/` - Hierarchical design with Full Adder
  - `exemplo-4/` - Additional circuit examples
  - `exemplo-5/` - Complex circuit implementation
  - `exemplo-6/` - Advanced design patterns

  **Practice Projects:**
  - `pratica-6/` - Arithmetic circuits
  - `pratica-7/` - ALU implementation with multiplexer and full adder
  - `pratica-8/` - Sequential design practices
  - `pratica-9/` - Counter and display decoder circuits
  - `pratica_nove/` - Clock divider and modulo counters
  - `pratica_nove_dois/` - Enhanced counter implementations (mod 6, 10, 24)

  **Documentation:**
  - `01_verilog_basico.pdf` - Basic Verilog fundamentals
  - `02_verilog_hierarquia.pdf` - Hierarchical design in Verilog
  - `DE2_115_User_manual.pdf` - DE2-115 FPGA board documentation

#### Additional Practice Directories
- `praticas/` - Collection of practice exercises
- `praticas-respondidas/` - Answered/completed exercises

## 🛠️ Technologies

- **Simulation & Synthesis:** Intel Quartus Prime, ModelSim
- **Circuit Design:** Logisim (logic circuits)
- **Hardware Description Languages:** SystemVerilog (Verilog)
- **Target Hardware:** DE2-115 FPGA Board

## 📋 Topics Covered

- Digital Logic (gates, Boolean algebra)
- Combinational Circuits (decoders, multiplexers, arithmetic circuits)
- Sequential Logic (counters, state machines)
- Arithmetic Logic Units (ALU)
- Hardware Description Language (SystemVerilog/Verilog)
- FPGA Design and Implementation
- Simulation and Verification

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

**Author:** Anderson Carlos  
**Created:** 2026
