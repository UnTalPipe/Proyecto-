# Proyecto Revolución Latina - OpenMP  
*Gamemode Freeroam modernizado para Open.MP*  

## 📋 Requisitos  
- [OpenMP Server](https://www.open.mp/)
- [MySQL 8.0+](https://dev.mysql.com/downloads/mysql/)
- [Pawn Compiler](https://github.com/pawn-lang/compiler)

## 🚀 Instalación  
1. Clona el repositorio:
   ```bash
   git clone https://github.com/UnTalPipe/Proyecto-.git
   ```
2. Configura la base de datos:
   ```bash
   mysql -u root -p < database/schema.sql
   ```
3. Copia los plugins a la carpeta `plugins/`:
   ```bash
   cp plugins/*.so /ruta/a/tu/servidor/plugins/
   ```

## 🛠️ Uso con Docker  
```bash
# Levantar servicios (MySQL + OpenMP)
docker-compose up -d

# Detener servicios
docker-compose down
```

## 🤝 Contribuir  
1. Haz un *fork* del repositorio.  
2. Crea una rama:  
   ```bash
   git checkout -b feature/nueva-funcion
   ```  
3. Envía un *Pull Request* a la rama `main`.

## 📄 Licencia  
Este proyecto está bajo [GNU GPLv3](LICENSE).
