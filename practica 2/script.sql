USE [master]
GO
/****** Object:  Database [LOL]    Script Date: 09/09/2017 10:02:57 a.m. ******/
CREATE DATABASE [LOL]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'LOL', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\LOL.mdf' , SIZE = 4160KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'LOL_log', FILENAME = N'C:\Program Files (x86)\Microsoft SQL Server\MSSQL11.SQLEXPRESS\MSSQL\DATA\LOL_log.ldf' , SIZE = 1040KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [LOL] SET COMPATIBILITY_LEVEL = 110
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [LOL].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [LOL] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [LOL] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [LOL] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [LOL] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [LOL] SET ARITHABORT OFF 
GO
ALTER DATABASE [LOL] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [LOL] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [LOL] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [LOL] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [LOL] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [LOL] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [LOL] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [LOL] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [LOL] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [LOL] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [LOL] SET  ENABLE_BROKER 
GO
ALTER DATABASE [LOL] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [LOL] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [LOL] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [LOL] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [LOL] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [LOL] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [LOL] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [LOL] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [LOL] SET  MULTI_USER 
GO
ALTER DATABASE [LOL] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [LOL] SET DB_CHAINING OFF 
GO
ALTER DATABASE [LOL] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [LOL] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [LOL] SET  READ_WRITE 
GO
