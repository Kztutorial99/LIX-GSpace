.class public Lcom/lody/virtual/helper/a/q;
.super Ljava/lang/Object;
.source "PropertiesUtils.java"


# static fields
.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/lody/virtual/helper/a/q;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 13
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, v2, p2}, Lcom/lody/virtual/helper/a/q;->h(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {v2}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 16
    throw p0

    .line 17
    :catch_1
    :goto_2
    invoke-static {v1}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    :cond_3
    :goto_3
    return v0
.end method

.method public static b(Ljava/util/Properties;Ljava/io/File;)Z
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    .line 5
    throw p0

    .line 6
    :catch_1
    :goto_1
    invoke-static {v0}, Lcom/lody/virtual/helper/a/k;->h(Ljava/io/Closeable;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method private static d(I)C
    .locals 1

    .line 32
    sget-object v0, Lcom/lody/virtual/helper/a/q;->c:[C

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    return p0
.end method

.method private static e(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    if-gez v1, :cond_0

    const v1, 0x7fffffff

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_e

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/16 v6, 0x5c

    if-le v4, v5, :cond_2

    const/16 v7, 0x7f

    if-ge v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 37
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    :cond_2
    const/16 v7, 0x9

    if-eq v4, v7, :cond_d

    const/16 v7, 0xa

    if-eq v4, v7, :cond_c

    const/16 v7, 0xc

    if-eq v4, v7, :cond_b

    const/16 v7, 0xd

    if-eq v4, v7, :cond_a

    const/16 v7, 0x20

    if-eq v4, v7, :cond_7

    const/16 v8, 0x21

    if-eq v4, v8, :cond_6

    const/16 v8, 0x23

    if-eq v4, v8, :cond_6

    const/16 v8, 0x3a

    if-eq v4, v8, :cond_6

    if-eq v4, v5, :cond_6

    if-lt v4, v7, :cond_4

    const/16 v5, 0x7e

    if-le v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    and-int/2addr v5, p2

    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v5, 0x75

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xf

    .line 40
    invoke-static {v5}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v5, v5, 0xf

    .line 41
    invoke-static {v5}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    .line 42
    invoke-static {v5}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    .line 43
    invoke-static {v4}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 44
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    if-eqz p1, :cond_9

    .line 46
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 47
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x72

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 49
    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x66

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 50
    :cond_c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x6e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 51
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0x74

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 52
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/io/BufferedWriter;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "#"

    .line 53
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    new-array v2, v2, [C

    const/16 v3, 0x5c

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v3, 0x75

    const/4 v5, 0x1

    aput-char v3, v2, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v1, :cond_7

    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/16 v9, 0xff

    if-gt v6, v9, :cond_0

    if-eq v6, v8, :cond_0

    if-ne v6, v7, :cond_6

    :cond_0
    if-eq v3, v4, :cond_1

    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1
    if-le v6, v9, :cond_2

    const/4 v3, 0x2

    shr-int/lit8 v7, v6, 0xc

    and-int/lit8 v7, v7, 0xf

    .line 57
    invoke-static {v7}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v7

    aput-char v7, v2, v3

    const/4 v3, 0x3

    shr-int/lit8 v7, v6, 0x8

    and-int/lit8 v7, v7, 0xf

    .line 58
    invoke-static {v7}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v7

    aput-char v7, v2, v3

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 59
    invoke-static {v3}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v3

    const/4 v7, 0x4

    aput-char v3, v2, v7

    const/4 v3, 0x5

    and-int/lit8 v6, v6, 0xf

    .line 60
    invoke-static {v6}, Lcom/lody/virtual/helper/a/q;->d(I)C

    move-result v6

    aput-char v6, v2, v3

    .line 61
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p0, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    if-ne v6, v7, :cond_3

    add-int/lit8 v3, v1, -0x1

    if-eq v4, v3, :cond_3

    add-int/lit8 v3, v4, 0x1

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_3

    move v4, v3

    :cond_3
    add-int/lit8 v3, v1, -0x1

    if-eq v4, v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x23

    if-eq v6, v7, :cond_5

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x21

    if-eq v3, v6, :cond_5

    .line 66
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v4, 0x1

    :cond_6
    add-int/2addr v4, v5

    goto :goto_0

    :cond_7
    if-eq v3, v4, :cond_8

    .line 67
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 68
    :cond_8
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method private static g(Ljava/util/Map;Ljava/io/BufferedWriter;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/lody/virtual/helper/a/q;->f(Ljava/io/BufferedWriter;Ljava/lang/String;)V

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2, p3}, Lcom/lody/virtual/helper/a/q;->e(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p3}, Lcom/lody/virtual/helper/a/q;->e(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static h(Ljava/util/Map;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v2, "8859_1"

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p2, p1}, Lcom/lody/virtual/helper/a/q;->g(Ljava/util/Map;Ljava/io/BufferedWriter;Ljava/lang/String;Z)V

    return-void
.end method
