.class public Lcom/lody/virtual/server/pm/b;
.super Ljava/lang/Object;
.source "OatHelper.java"


# static fields
.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "arm"

    const-string v1, "mips"

    const-string v2, "x86"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/b;->e:[Ljava/lang/String;

    const-string v0, "arm32"

    const-string v1, "mips64"

    const-string v2, "x86_64"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/pm/b;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "classes.dex"

    .line 41
    invoke-virtual {v2, p0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 43
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p0

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_2

    .line 47
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return v0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_3

    .line 49
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    :cond_3
    :goto_3
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/b;->e:[Ljava/lang/String;

    sget-object v1, Lcom/lody/virtual/server/pm/b;->f:[Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lody/virtual/server/pm/b;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z
    .locals 9

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/framework/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lody/virtual/server/pm/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 5
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v3, "/system/framework/oat/%s/%s.oat"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v1, v0, :cond_3

    aget-object v6, p1, v1

    .line 6
    new-instance v7, Ljava/io/File;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object p0, v8, v5

    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    return v2

    .line 8
    :cond_4
    array-length p1, p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    aget-object v1, p2, v0

    .line 9
    new-instance v6, Ljava/io/File;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aput-object p0, v7, v5

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 11
    invoke-static {v6, p3, p4}, Lcom/lody/virtual/server/pm/b;->i(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0

    .line 12
    :cond_5
    new-instance v6, Ljava/io/File;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aput-object p0, v7, v5

    const-string v1, "/system/framework/oat/%s/%s.vdex"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-static {v6, p3, p4}, Lcom/lody/virtual/server/pm/b;->j(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/b;->f:[Ljava/lang/String;

    sget-object v1, Lcom/lody/virtual/server/pm/b;->e:[Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/lody/virtual/server/pm/b;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static g(Ljava/io/File;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lody/virtual/helper/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/util/zip/ZipOutputStream;ILcom/lody/virtual/helper/d/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "classes.dex"

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".dex"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 17
    invoke-virtual {p2}, Lcom/lody/virtual/helper/d/d;->f()[B

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 19
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    return-void
.end method

.method private static i(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v2, Lcom/lody/virtual/helper/d/c;

    invoke-direct {v2, p0}, Lcom/lody/virtual/helper/d/c;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string p0, ".rodata"

    .line 21
    invoke-virtual {v2, p0}, Lcom/lody/virtual/helper/d/c;->ao(Ljava/lang/String;)Lcom/lody/virtual/helper/d/c$a;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_0

    .line 22
    invoke-static {v2}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    return v1

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/lody/virtual/helper/d/c;->an()Lcom/lody/virtual/helper/d/b;

    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/c$a;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/lody/virtual/helper/d/b;->e(J)V

    .line 26
    new-instance p0, Lcom/lody/virtual/helper/d/e;

    invoke-direct {p0, v3}, Lcom/lody/virtual/helper/d/e;-><init>(Lcom/lody/virtual/helper/d/b;)V

    .line 27
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :try_start_3
    iget-object p0, p0, Lcom/lody/virtual/helper/d/e;->f:[Lcom/lody/virtual/helper/d/d;

    array-length v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v6, p0, v4

    .line 29
    invoke-static {v3, v5, v6}, Lcom/lody/virtual/server/pm/b;->h(Ljava/util/zip/ZipOutputStream;ILcom/lody/virtual/helper/d/d;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lcom/lody/virtual/server/pm/b;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-static {v2}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 32
    invoke-static {v3}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_1
    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v0

    .line 33
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 34
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v3}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p0

    .line 36
    :goto_4
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 37
    invoke-static {v3}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 38
    throw p0
.end method

.method private static j(Ljava/io/File;Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lcom/lody/virtual/helper/d/b;

    invoke-direct {v2, p0}, Lcom/lody/virtual/helper/d/b;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    new-instance p0, Lcom/lody/virtual/helper/d/a;

    invoke-direct {p0, v2}, Lcom/lody/virtual/helper/d/a;-><init>(Lcom/lody/virtual/helper/d/b;)V

    .line 4
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object p0, p0, Lcom/lody/virtual/helper/d/a;->c:[Lcom/lody/virtual/helper/d/a$b;

    array-length v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v6, p0, v4

    .line 6
    invoke-static {v3, v5, v6}, Lcom/lody/virtual/server/pm/b;->h(Ljava/util/zip/ZipOutputStream;ILcom/lody/virtual/helper/d/d;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/lody/virtual/server/pm/b;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-static {v2}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v3}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_1
    move-object v0, v2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, v0

    :goto_2
    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v3, v0

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 11
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v3}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p0

    .line 13
    :goto_4
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v3}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 15
    throw p0
.end method
