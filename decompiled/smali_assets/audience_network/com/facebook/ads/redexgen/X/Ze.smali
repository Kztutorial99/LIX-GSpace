.class public final Lcom/facebook/ads/redexgen/X/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/03<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70947
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "O8BWLXPdzHA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6sEzkrKiC7tSlAyzako7Jr1QeLTjq7r7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "buIAODYM5Oo034kKCIV4I7ZzRqvLqiIh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ENOGp8Grp5cb6hByXNSQMpF2JyONyocp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tnh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2Zn0DxkDz4CuR43sN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3j1ga9q4MlHQ2cRzMN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NuleDR7CXAFlpWhCDunnHJWIhrQ2pSEs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ze;->A02()V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 1

    .line 70948
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70949
    const-class v0, Lcom/facebook/ads/redexgen/X/Ze;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A02:Ljava/lang/String;

    .line 70950
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:I

    .line 70951
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:I

    .line 70952
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Z

    .line 70953
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Z

    .line 70954
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Z

    .line 70955
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/02;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 70956
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ze;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const-string v1, "rTtdlTA5qc3UePbll3p"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x33

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const-string v1, "j2OKbozXXbIBudrsn6AX9zPsXXh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ze;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x5bt
        0x42t
        0x5ft
        0x7t
        0x2ct
        0x31t
        0x28t
        0x24t
        0x35t
        0x65t
        0x2ct
        0x36t
        0x65t
        0x2bt
        0x30t
        0x29t
        0x29t
        0x7ct
        0x41t
        0x5at
        0x5ct
        0x49t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x19t
        0x5dt
        0x4ct
        0x4bt
        0x50t
        0x57t
        0x5et
        0x19t
        0x5ft
        0x50t
        0x55t
        0x5ct
        0x19t
        0x5at
        0x56t
        0x54t
        0x49t
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x50t
        0x56t
        0x57t
    .end array-data
.end method

.method private A03(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .locals 8
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70957
    if-nez p2, :cond_0

    .line 70958
    return-void

    .line 70959
    :cond_0
    const/4 v7, 0x0

    .line 70960
    .local v0, "compressedBitmapOS":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 70961
    .local v1, "tempFileOS":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 70962
    .local v2, "tempFileIS":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 70963
    .local v3, "updatedCacheFileOS":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 70964
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, v1, v0, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70965
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 70966
    .local v4, "size":I
    const/high16 v0, 0x300000

    if-lt v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70967
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70968
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70969
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70970
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70971
    return-void

    .line 70972
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70973
    .local v5, "tempFileName":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70974
    .local v6, "tempFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 70975
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    .line 70976
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 70977
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 70978
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 70979
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v0

    .line 70980
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 70981
    .local v7, "buffer":[B
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .local p1, "length":I
    if-lez v1, :cond_2

    .line 70982
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 70983
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70984
    .end local v4    # "size":I
    .end local v5    # "tempFileName":Ljava/lang/String;
    .end local v6    # "tempFile":Ljava/io/File;
    .end local v7    # "buffer":[B
    .end local p1    # "length":I
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70985
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70986
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70987
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70988
    return-void

    .line 70989
    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70990
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70991
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70992
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/0M;->A07(Ljava/io/Closeable;)V

    .line 70993
    throw v0
.end method


# virtual methods
.method public final A3A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/facebook/ads/redexgen/X/0L;",
            ")",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 70994
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A04:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 70995
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 70996
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Z

    .line 70997
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0M;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 70998
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_1

    .line 70999
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 71000
    :cond_1
    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Ljava/lang/String;)V

    .line 71001
    .local v2, "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/ZY;
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/0L;->A8o(Ljava/lang/Throwable;)V

    .line 71002
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Ze;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71003
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "bitmapIsNullException":Lcom/facebook/ads/redexgen/X/ZY;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    .line 71004
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ze;->A07:[Ljava/lang/String;

    const-string v1, "Rre6UfQ4j0qmCPYEhTx2DnaeM5gEursB"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Gg2NoIsyPtMRdLQD2TdVPdh2XNeZHi6S"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 71005
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/0L;->A8o(Ljava/lang/Throwable;)V

    .line 71006
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Ze;->A00(Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4B(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZY;
        }
    .end annotation

    .line 71007
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A03:Z

    if-eqz v0, :cond_1

    .line 71008
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ze;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ze;->A00:I

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ze;->A05:Z

    .line 71009
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0M;->A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71010
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 71011
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A03(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 71012
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 71013
    const/4 v2, 0x4

    const/16 v1, 0xe

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Ljava/lang/String;)V

    .end local p1    # null:Ljava/io/File;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/0L;
    throw v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/ZY; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71014
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # null:Ljava/io/File;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/0L;
    :catchall_0
    move-exception v3

    .line 71015
    .local v0, "t":Ljava/lang/Throwable;
    invoke-interface {p2, v3}, Lcom/facebook/ads/redexgen/X/0L;->A8y(Ljava/lang/Throwable;)V

    .line 71016
    const/16 v2, 0x12

    const/16 v1, 0x21

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ze;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 71017
    .end local v0    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 71018
    .local v0, "e":Lcom/facebook/ads/redexgen/X/ZY;
    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/0L;->A8y(Ljava/lang/Throwable;)V

    .line 71019
    throw v0

    .line 71020
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/ZY;
    :cond_1
    :goto_0
    return-void
.end method
