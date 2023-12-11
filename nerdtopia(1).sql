-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 11/12/2023 às 12:47
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `nerdtopia`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `bonceos`
--

CREATE TABLE `bonceos` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `preco` varchar(100) NOT NULL,
  `tamanho` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bonceos`
--

INSERT INTO `bonceos` (`id`, `nome`, `preco`, `tamanho`) VALUES
(1, 'Rimuru Tempest', '200,00R$', '17cm'),
(2, 'Megumin', '110,90R$', '10cm'),
(3, 'Luffy', '210,90R$', '17cm'),
(4, 'Shikamaru Nara', '214,00R$', '17cm'),
(5, 'Levi Ackerman', '167,00R$', '12cm'),
(6, 'Ichigo Kurosaki', '210,00R$', '17cm'),
(7, 'Toshiro Hitsugaya', '213,00R$', '15cm'),
(8, 'Ahri', '317,00R$', '24cm'),
(9, 'Samira', '176,00R$', '15cm'),
(10, 'Kokushibo Tsugikuni', '217,00R$', '17cm');

-- --------------------------------------------------------

--
-- Estrutura para tabela `camisas`
--

CREATE TABLE `camisas` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `preco` varchar(100) NOT NULL,
  `tamanho` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `camisas`
--

INSERT INTO `camisas` (`id`, `nome`, `preco`, `tamanho`) VALUES
(1, 'Rimuru Tempest', '60,00R$', 'P, M, G, GG'),
(2, 'Tanjrio', '60,00R$', 'P, M, G, GG'),
(3, 'Anya Forger', '60,00R$', 'P, M, G, GG'),
(4, 'Naruto', '60,00R$', 'P, M, G, GG'),
(5, 'Goku', '60,00R$', 'P, M, G, GG'),
(6, 'Darth Vader', '65,00R$', 'P, M, G, GG'),
(7, 'Batman', '73,00R$', 'P, M, G, GG'),
(8, 'Luffy', '58,00R$', 'P, M, G, GG'),
(9, 'Satoro Gojo', '68,90R$', 'P, M, G, GG'),
(10, 'Baki', '60,00R$', 'P, M, G, GG');

-- --------------------------------------------------------

--
-- Estrutura para tabela `mangas`
--

CREATE TABLE `mangas` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `genero` varchar(100) NOT NULL,
  `preco` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `mangas`
--

INSERT INTO `mangas` (`id`, `nome`, `genero`, `preco`) VALUES
(1, 'Tensei Shitara Slime Datta Ken', 'Fântasia', '74,90R$'),
(2, 'Kimetsu no Yaiba', 'Ação, Demônios, Histórico', '84,90R$'),
(3, 'One Punch Man', 'Ação, Super Poderes, Comédia', '74,90R$'),
(4, 'Beserk', 'Ação, Horror, Sobrenatural, Psicológico', '92,90R$'),
(5, 'Chainsaw Man', 'Ação, Aventura, Demônios', '81,90R$'),
(6, 'Mushoku Tensei: Isekai Ittara Honki Dasu', 'Drama, Fântasia , Magia', '70,90R$'),
(7, 'Kage no Jitsuryokusha ni Naritakute!', 'Fântasia, Magia, Comédia', '86,90R$'),
(8, 'One Piece', 'Ação, Aventura, Comédia', '122,90R$'),
(9, 'Spy x Family', 'Ação, Comédia', '76,90R$'),
(10, 'Itai no wa Iya nanode Bougyoryoku ni Kyokufuri Shitai to Omoimasu', 'Aventura, Fântasia, Comédia', '80,90R$');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `bonceos`
--
ALTER TABLE `bonceos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `camisas`
--
ALTER TABLE `camisas`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `mangas`
--
ALTER TABLE `mangas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `bonceos`
--
ALTER TABLE `bonceos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `camisas`
--
ALTER TABLE `camisas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `mangas`
--
ALTER TABLE `mangas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
