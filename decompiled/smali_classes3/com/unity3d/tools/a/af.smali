.class public Lcom/unity3d/tools/a/af;
.super Ljava/lang/Object;
.source "EncryptUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/tools/a/af$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "ooOOOOO0o"

.field private static final r:Ljava/lang/String; = "MD5"

.field private static final s:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcom/unity3d/tools/a/af;->b(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/File;Z)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, "MD5"

    .line 20
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v0, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/tools/a/af;->t([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v2}, Lcom/unity3d/tools/a/c;->j(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 25
    :goto_1
    :try_start_2
    sget-object v0, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/tools/a/g/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    invoke-static {v1}, Lcom/unity3d/tools/a/c;->j(Ljava/io/Closeable;)V

    const-string p0, ""

    :goto_2
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 28
    :goto_3
    invoke-static {v1}, Lcom/unity3d/tools/a/c;->j(Ljava/io/Closeable;)V

    .line 29
    throw p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Lcom/unity3d/tools/a/af;->g([BI)V

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    sget-object p1, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/unity3d/tools/a/g/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lcom/unity3d/tools/a/af;->f([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/unity3d/tools/a/g/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 38
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/tools/a/g/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static f([BZ)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 12
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/unity3d/tools/a/af;->t([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/tools/a/g/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static g([BI)V
    .locals 8

    if-eqz p0, :cond_6

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    shl-int/lit8 p1, p1, 0x1

    shr-int/lit8 v3, p1, 0x3

    and-int/2addr v3, v4

    shr-int/lit8 v5, p1, 0xf

    and-int/2addr v5, v4

    xor-int/2addr v3, v5

    shr-int/lit8 v5, p1, 0x17

    and-int/2addr v5, v4

    xor-int/2addr v3, v5

    shr-int/lit8 v5, p1, 0x7

    and-int/2addr v5, v4

    xor-int/2addr v3, v5

    if-ne v4, v3, :cond_1

    or-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0x8

    if-ge v3, v6, :cond_5

    shr-int/lit8 v6, p1, 0x1f

    and-int/2addr v6, v4

    if-ne v4, v6, :cond_3

    or-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    :cond_3
    shl-int/2addr v5, v4

    int-to-byte v5, v5

    shl-int/lit8 p1, p1, 0x1

    shr-int/lit8 v6, p1, 0x3

    and-int/2addr v6, v4

    shr-int/lit8 v7, p1, 0xf

    and-int/2addr v7, v4

    xor-int/2addr v6, v7

    shr-int/lit8 v7, p1, 0x17

    and-int/2addr v7, v4

    xor-int/2addr v6, v7

    shr-int/lit8 v7, p1, 0x7

    and-int/2addr v7, v4

    xor-int/2addr v6, v7

    if-ne v4, v6, :cond_4

    or-int/lit8 p1, p1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_5
    aget-byte v3, p0, v2

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x2

    .line 42
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 43
    sget-object v0, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/tools/a/g/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/unity3d/tools/a/af;->o([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j([BLjava/lang/String;)[B
    .locals 2

    .line 31
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p1, "DES"

    .line 32
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v0, "DES/ECB/PKCS5Padding"

    .line 34
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 36
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 37
    sget-object p1, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/unity3d/tools/a/af;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([B)[B
    .locals 1

    const-string v0, "multi*&-moHiNi_yr"

    .line 2
    invoke-static {p0, v0}, Lcom/unity3d/tools/a/af;->j([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/unity3d/tools/a/g/d;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static n(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v0, "multi*&-moHiNi_yr"

    invoke-static {p0, v0}, Lcom/unity3d/tools/a/af;->o([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static o([BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string p1, "DES"

    .line 3
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    const-string v1, "DES/ECB/PKCS5Padding"

    .line 5
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 7
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/unity3d/tools/a/af;->q:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static p([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/unity3d/tools/a/af;->f([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
