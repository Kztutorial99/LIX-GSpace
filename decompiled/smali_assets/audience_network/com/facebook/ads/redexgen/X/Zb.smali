.class public final Lcom/facebook/ads/redexgen/X/Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/00;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-java.lang.String.length"
    }
.end annotation


# static fields
.field public static A09:[B

.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/08;

.field public final A03:Lcom/facebook/ads/redexgen/X/0A;

.field public final A04:Lcom/facebook/ads/redexgen/X/0L;

.field public final A05:Lcom/facebook/ads/redexgen/X/7G;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 70721
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2hmAfzTadn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1uDqsMr9wv4o5ZghfCOZg4FuDp7sllqp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nT1KYDstdBBAZ5nN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UVqk4rMzzgqbiyaJgpoGMOUy0jQCoEBq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ewXxsmpHr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "rT44HeCpkJQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C3kiv90mrVS0BL1BSM5Dfu9lHf0n3Csl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "grgxNBq6hb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zb;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Zb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;Lcom/facebook/ads/redexgen/X/08;Lcom/facebook/ads/redexgen/X/0L;)V
    .locals 1

    .line 70722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70723
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70724
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A06:Ljava/util/Map;

    .line 70725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    .line 70726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/7G;

    .line 70727
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A02()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    .line 70728
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    .line 70729
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    .line 70730
    new-instance v0, Lcom/facebook/ads/redexgen/X/0A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0A;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A03:Lcom/facebook/ads/redexgen/X/0A;

    .line 70731
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/08;->A01()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:I

    .line 70732
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Zb;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 70733
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0K;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 70734
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 70735
    .local v0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70736
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 70737
    .local v2, "data":[B
    :goto_0
    array-length v0, v3

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local p1, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 70738
    invoke-virtual {p0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 70739
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZZ;-><init>([B)V

    .line 70740
    .end local v1    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "data":[B
    .end local p1    # "nRead":I
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70741
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catch_0
    move-exception v3

    .line 70742
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x83

    const/16 v1, 0x12

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/0H;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/0H;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 70743
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/16 v2, 0x13e

    const/16 v1, 0xf

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70744
    move-object/from16 v0, p0

    const/16 v3, 0xde

    const/16 v2, 0x16

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 70745
    .local v14, "requestTime":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/7G;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Zb;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 70746
    .local v7, "cacheRoot":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    move-object/from16 v2, p3

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70747
    .local v6, "targetFile":Ljava/io/File;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/7G;

    .line 70748
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A0M(Landroid/content/Context;)J

    move-result-wide v1

    new-instance v6, Lcom/facebook/ads/redexgen/X/F6;

    invoke-direct {v6, v1, v2}, Lcom/facebook/ads/redexgen/X/F6;-><init>(J)V

    new-instance v9, Lcom/facebook/ads/redexgen/X/ZX;

    invoke-direct {v9, v3, v6}, Lcom/facebook/ads/redexgen/X/ZX;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0B;)V

    .line 70749
    .local v5, "cache":Lcom/facebook/ads/redexgen/X/ZX;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/ZX;->A09()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    .line 70750
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v1, :cond_0

    .line 70751
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x31

    const/16 v2, 0x16

    const/16 v1, 0x6a

    invoke-static {v7, v2, v1}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/ZX;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70752
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70753
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/ZX;->A06()V

    .line 70754
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v10, v6, v5}, Lcom/facebook/ads/redexgen/X/0L;->ADZ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 70755
    return-object v3

    .line 70756
    :cond_1
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v1, :cond_2

    .line 70757
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x47

    const/16 v2, 0x1a

    const/16 v1, 0x75

    invoke-static {v6, v2, v1}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/ZX;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70758
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A04()Z

    move-result v1

    if-nez v1, :cond_3

    .line 70759
    return-object v8

    .line 70760
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/4 v12, 0x0

    invoke-interface {v1, v10, v12, v5}, Lcom/facebook/ads/redexgen/X/0L;->ADZ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 70761
    .local v3, "attempt":I
    :goto_0
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    if-ge v12, v1, :cond_7
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/ZY; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/ZV; {:try_start_0 .. :try_end_0} :catch_2

    .line 70762
    :try_start_1
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/7G;

    move-object/from16 v7, p0

    .end local v3    # "attempt":I
    .local p0, "attempt":I
    move-object v10, v10

    move-object v6, v9
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/ZY; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/ZV; {:try_start_1 .. :try_end_1} :catch_2

    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .local v13, "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .end local v6    # "targetFile":Ljava/io/File;
    .local v10, "targetFile":Ljava/io/File;
    .end local v7    # "cacheRoot":Ljava/io/File;
    .local p2, "cacheRoot":Ljava/io/File;
    :try_start_2
    move/from16 v11, p4

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/Zb;->A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/ZX;Ljava/lang/String;IIJ)V

    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/ZY; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/ZV; {:try_start_2 .. :try_end_2} :catch_2

    .line 70763
    :catch_0
    move-exception v2

    goto :goto_1

    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .end local p0    # "attempt":I
    .end local p2    # "cacheRoot":Ljava/io/File;
    .restart local v3    # "attempt":I
    .restart local v5    # "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .restart local v6    # "targetFile":Ljava/io/File;
    .restart local v7    # "cacheRoot":Ljava/io/File;
    :catch_1
    move-exception v2

    move-object v6, v9

    .line 70764
    .local v0, "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    :goto_1
    :try_start_3
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A00:I

    add-int/lit8 v1, v1, -0x1

    .end local p0
    .local v2, "attempt":I
    if-ne v12, v1, :cond_4

    .line 70765
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/Zb;->A06(Lcom/facebook/ads/redexgen/X/ZX;)V

    .line 70766
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/ZY;

    if-nez v1, :cond_6

    .line 70767
    instance-of v1, v2, Lcom/facebook/ads/redexgen/X/ZV;

    if-nez v1, :cond_5

    .line 70768
    .end local v0    # "proxyCacheException":Lcom/facebook/ads/redexgen/X/0H;
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object v9, v6

    .end local v2    # "attempt":I
    .restart local v3    # "attempt":I
    goto :goto_0

    .line 70769
    :cond_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZV;

    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .end local p6
    .end local p7
    .end local p8
    throw v2

    .line 70770
    .restart local p4    # null:I
    .restart local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .restart local p6
    .restart local p7
    .restart local p8
    :cond_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/ZY;

    .end local p4    # null:I
    .end local p5    # null:Lcom/facebook/ads/redexgen/X/09;
    .end local p6
    .end local p7
    .end local p8
    throw v2

    .line 70771
    .end local v10
    .end local v13
    .end local p2
    .restart local v5    # "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .restart local v6    # "targetFile":Ljava/io/File;
    .restart local v7    # "cacheRoot":Ljava/io/File;
    :cond_7
    move-object v6, v9

    .line 70772
    .end local v3    # "attempt":I
    .end local v5    # "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .end local v6    # "targetFile":Ljava/io/File;
    .end local v7    # "cacheRoot":Ljava/io/File;
    .restart local v10    # "targetFile":Ljava/io/File;
    .restart local v13    # "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .restart local p2    # "cacheRoot":Ljava/io/File;
    :goto_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ZX;->A03()I

    move-result v8

    .line 70773
    .local v0, "size":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ZX;->A06()V

    .line 70774
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 70775
    .local p0, "loadTime":J
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/03;->A4B(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)V

    .line 70776
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Zb;->A06:Ljava/util/Map;

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70777
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x840

    const/4 v12, 0x0

    int-to-long v1, v8

    .line 70778
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 70779
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 70780
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->ADY(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 70781
    return-object v3
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/ZY; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/ZV; {:try_start_3 .. :try_end_3} :catch_2

    .line 70782
    .end local v0    # "size":I
    .end local v10    # "targetFile":Ljava/io/File;
    .end local v13    # "cache":Lcom/facebook/ads/redexgen/X/ZX;
    .end local v14    # "requestTime":J
    .end local p0    # "loadTime":J
    .end local p2    # "cacheRoot":Ljava/io/File;
    :catch_2
    move-exception v1

    .line 70783
    .local v0, "e":Lcom/facebook/ads/redexgen/X/ZV;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x841

    .line 70784
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZV;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 70785
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->ADY(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 70786
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v0, :cond_8

    .line 70787
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70788
    :cond_8
    const/4 v0, 0x0

    return-object v0

    .line 70789
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/ZV;
    :catch_3
    move-exception v1

    .line 70790
    .local v0, "e":Lcom/facebook/ads/redexgen/X/ZY;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    const/16 v11, 0x847

    .line 70791
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZY;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 70792
    move-object v15, v5

    invoke-interface/range {v9 .. v15}, Lcom/facebook/ads/redexgen/X/0L;->ADY(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/facebook/ads/redexgen/X/06;)V

    .line 70793
    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v0, :cond_9

    .line 70794
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70795
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zb;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const-string v1, "m9U6X0moZlc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "IfCNkNm6kG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x4c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x16c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zb;->A09:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const-string v1, "1YrvosXM8zHw8wsMUb3ulJ8Xgx5scBHO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x69t
        -0x21t
        -0x28t
        -0x16t
        -0x69t
        -0x27t
        -0x24t
        -0x24t
        -0x1bt
        -0x69t
        -0x20t
        -0x1bt
        -0x15t
        -0x24t
        -0x17t
        -0x17t
        -0x14t
        -0x19t
        -0x15t
        -0x24t
        -0x25t
        -0x5bt
        -0x3ft
        -0x4bt
        -0x5t
        -0x2t
        0x1t
        -0x6t
        -0x4bt
        -0x8t
        0x1t
        -0x6t
        -0xat
        0x3t
        -0x6t
        -0x7t
        -0x31t
        -0x4bt
        -0x7dt
        0x75t
        -0x6at
        -0x37t
        -0x37t
        -0x46t
        -0x3et
        -0x3bt
        -0x37t
        -0x71t
        0x75t
        -0x7t
        0x17t
        0x19t
        0x1et
        0x1ft
        0x24t
        0x1dt
        -0x2at
        0x1ct
        0x1ft
        0x22t
        0x1bt
        -0x2at
        0x19t
        0x25t
        0x23t
        0x26t
        0x22t
        0x1bt
        0x2at
        0x1bt
        -0x2at
        0x4t
        0x22t
        0x24t
        0x29t
        0x2at
        0x2ft
        0x28t
        -0x1ft
        0x27t
        0x2at
        0x2dt
        0x26t
        -0x1ft
        0x2ft
        0x30t
        0x35t
        -0x1ft
        0x24t
        0x30t
        0x2et
        0x31t
        0x2dt
        0x26t
        0x35t
        0x26t
        -0x1ft
        -0x5bt
        -0x3dt
        -0x3bt
        -0x36t
        -0x35t
        -0x30t
        -0x37t
        -0x7et
        -0x2ft
        -0x38t
        -0x7et
        -0x20t
        -0x2t
        0xbt
        -0x3ct
        0x11t
        -0x43t
        0x0t
        0x9t
        0xct
        0x10t
        0x2t
        -0x43t
        0x0t
        -0x2t
        0x0t
        0x5t
        0x2t
        -0x43t
        0x3t
        0x6t
        0x9t
        0x2t
        -0x35t
        -0x50t
        -0x32t
        -0x25t
        -0x6ct
        -0x1ft
        -0x73t
        -0x21t
        -0x2et
        -0x32t
        -0x2ft
        -0x73t
        -0x32t
        -0x20t
        -0x20t
        -0x2et
        -0x1ft
        -0x20t
        -0x65t
        -0x45t
        -0x27t
        -0x1at
        -0x61t
        -0x14t
        -0x68t
        -0x16t
        -0x23t
        -0x27t
        -0x24t
        -0x68t
        -0x1ct
        -0x23t
        -0x1at
        -0x21t
        -0x14t
        -0x20t
        -0x68t
        -0x19t
        -0x22t
        -0x68t
        -0x48t
        -0x27t
        -0x20t
        -0x27t
        -0x18t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x29t
        -0x2bt
        -0x29t
        -0x24t
        -0x27t
        -0x6ct
        -0x26t
        -0x23t
        -0x20t
        -0x27t
        -0x6ct
        -0x2bt
        -0x26t
        -0x18t
        -0x27t
        -0x1at
        -0x6ct
        -0x27t
        -0x14t
        -0x29t
        -0x27t
        -0x27t
        -0x28t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x1at
        -0x27t
        -0x18t
        -0x1at
        -0x13t
        -0x6ct
        -0x2bt
        -0x18t
        -0x18t
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x19t
        -0x52t
        -0x6ct
        -0x2bt
        0x2t
        0x2t
        -0x1t
        0x2t
        -0x50t
        -0xdt
        -0xft
        -0xdt
        -0x8t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x4t
        -0x8t
        -0xbt
        -0x50t
        -0xat
        -0x7t
        -0x4t
        -0xbt
        -0x36t
        -0x9t
        -0x9t
        -0xct
        -0x9t
        -0x5bt
        -0x18t
        -0xft
        -0x16t
        -0x1at
        -0xdt
        -0x12t
        -0xdt
        -0x14t
        -0x5bt
        -0x15t
        -0x12t
        -0xft
        -0x16t
        -0x48t
        -0x1bt
        -0x1bt
        -0x1et
        -0x1bt
        -0x6dt
        -0x2at
        -0x21t
        -0x1et
        -0x1at
        -0x24t
        -0x1ft
        -0x26t
        -0x6dt
        -0x1at
        -0x1et
        -0x18t
        -0x1bt
        -0x2at
        -0x28t
        -0x48t
        -0x23t
        -0x2et
        -0x22t
        -0x24t
        -0x21t
        -0x25t
        -0x2ct
        -0x1dt
        -0x2ct
        -0x71t
        -0x1ft
        -0x2ct
        -0x1et
        -0x21t
        -0x22t
        -0x23t
        -0x1et
        -0x2ct
        -0x63t
        -0x41t
        -0x23t
        -0x1ct
        -0x2ct
        -0x27t
        -0x2et
        -0x75t
        -0x21t
        -0x26t
        -0x75t
        -0x23t
        -0x30t
        -0x34t
        -0x31t
        -0x75t
        -0x49t
        -0x46t
        -0x3ct
        -0x33t
        -0x7dt
        -0x44t
        -0x41t
        -0x3et
        -0x45t
        -0x7dt
        -0x47t
        -0x49t
        -0x47t
        -0x42t
        -0x45t
        -0x12t
        0x0t
        0x0t
        -0xet
        0x1t
        -0x39t
        -0x44t
        -0x44t
        -0x44t
        0x5t
        0x8t
        0xbt
        0x4t
        -0x27t
        -0x32t
        -0x32t
        -0x32t
        0x0t
        0xdt
        0x3t
        0x11t
        0xet
        0x8t
        0x3t
        -0x2t
        0x0t
        0x12t
        0x12t
        0x4t
        0x13t
        -0x32t
    .end array-data
.end method

.method private A05(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/ZX;Ljava/lang/String;IIJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/0H;
        }
    .end annotation

    .line 70796
    move-object/from16 v1, p0

    const/16 v3, 0x107

    const/16 v2, 0x14

    const/16 v0, 0x27

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x156

    const/16 v3, 0x16

    const/16 v0, 0x53

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, p3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_0

    .line 70797
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 70798
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0K;

    move-result-object v0

    .line 70799
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_0
    const/16 v4, 0x14d

    const/16 v3, 0x9

    const/16 v0, 0x41

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70800
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 70801
    .local v0, "localUrl":Ljava/lang/String;
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0K;

    move-result-object v0

    .line 70802
    .local v0, "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_0

    .line 70803
    .end local v0    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZW;

    move/from16 v3, p4

    invoke-direct {v0, v11, v3}, Lcom/facebook/ads/redexgen/X/ZW;-><init>(Ljava/lang/String;I)V

    .line 70804
    .local v12, "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_0
    :try_start_0
    move-wide/from16 v13, p6

    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v3, :cond_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70805
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x12f

    const/16 v4, 0xf

    const/16 v3, 0x1f

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    const/16 v4, 0xb

    const/16 v3, 0x9

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move/from16 v3, p5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
    :try_end_2
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70806
    :catchall_0
    move-exception v6

    goto/16 :goto_b

    .line 70807
    :cond_2
    :goto_1
    :try_start_3
    move-object/from16 v5, p2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ZX;->A03()I

    move-result v10

    .line 70808
    .local v0, "offset":I
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->length()I
    :try_end_3
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v7

    sget-object v4, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x10

    if-eq v4, v3, :cond_3

    .line 70809
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 70810
    .local v10, "sourceLength":I
    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const-string v4, "eTbeym3Ey2TfwhNFyBG6ZkfAKtzQxWab"

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const-string v4, "sd4JUTjhNLXLgefrlj4RQDt9w4Pjz5Uj"

    const/4 v3, 0x3

    aput-object v4, v6, v3

    if-gez v7, :cond_4

    const/4 v12, 0x1

    .line 70811
    .local v16, "canNotReadLength":Z
    :goto_2
    if-eqz v12, :cond_5

    goto :goto_3

    .line 70812
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 70813
    :goto_3
    :try_start_4
    invoke-direct {v1, v5}, Lcom/facebook/ads/redexgen/X/Zb;->A07(Lcom/facebook/ads/redexgen/X/ZX;)Z

    move-result v9

    .line 70814
    .local v5, "cleaned":Z
    iget-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v3, :cond_5

    .line 70815
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x95

    const/16 v4, 0x15

    const/16 v3, 0x2c

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x16

    const/16 v4, 0x10

    const/16 v3, 0x49

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70816
    .restart local v0    # "offset":I
    .restart local v10    # "sourceLength":I
    .restart local v16    # "canNotReadLength":Z
    :cond_5
    if-nez v12, :cond_6

    if-ge v10, v7, :cond_7
    :try_end_4
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70817
    :cond_6
    :try_start_5
    invoke-interface {v0, v10}, Lcom/facebook/ads/redexgen/X/0K;->ACr(I)V

    .line 70818
    const/16 v3, 0x2000

    new-array v6, v3, [B

    .line 70819
    .local v5, "buffer":[B
    :goto_4
    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/0K;->read([B)I

    move-result v4

    .local v7, "readBytes":I
    const/4 v3, -0x1

    if-eq v4, v3, :cond_7
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70820
    :try_start_6
    invoke-virtual {v5, v6, v4}, Lcom/facebook/ads/redexgen/X/ZX;->A08([BI)V

    goto :goto_4

    .line 70821
    .end local v5    # "buffer":[B
    .end local v7    # "readBytes":I
    :cond_7
    if-eqz v12, :cond_8

    .line 70822
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ZX;->A07()V

    goto :goto_5
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70823
    :cond_8
    :try_start_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ZX;->A03()I

    move-result v3

    if-ne v3, v7, :cond_b

    .line 70824
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ZX;->A07()V

    .line 70825
    :goto_5
    const/16 v21, 0x0

    .line 70826
    .local v5, "code":I
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/ZW;

    if-eqz v3, :cond_9
    :try_end_7
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 70827
    :try_start_8
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZW;->A06()I

    move-result v21

    goto :goto_6
    :try_end_8
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70828
    .end local v0    # "offset":I
    .end local v5    # "code":I
    .end local v10    # "sourceLength":I
    .end local v16    # "canNotReadLength":Z
    :catchall_1
    move-exception v6

    goto :goto_b

    .line 70829
    :catch_0
    move-exception v4

    goto :goto_9

    .line 70830
    .end local v5
    .local v17, "code":I
    :cond_9
    :goto_6
    :try_start_9
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/7G;

    .line 70831
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v12

    .line 70832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    .line 70833
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ZX;->A03()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_9
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 70834
    .end local v10
    .local p0, "sourceLength":I
    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v21, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_a
    move-wide/from16 v17, v3

    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/7k;->A94(JJJJILjava/lang/Exception;)V
    :try_end_a
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 70835
    .end local v0
    .end local v16
    .end local v17    # "code":I
    .end local p0    # "sourceLength":I
    :try_start_b
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_8
    :try_end_b
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    .line 70836
    :catch_1
    move-exception v3

    goto :goto_7

    :catch_2
    move-exception v3

    .line 70837
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v0, :cond_a

    .line 70838
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70839
    :cond_a
    :goto_8
    return-void

    .line 70840
    :cond_b
    :try_start_c
    const/16 v5, 0x11b

    const/16 v4, 0x14

    const/16 v3, 0x23

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/ZY;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/ZY;-><init>(Ljava/lang/String;)V

    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/ZX;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:I
    .end local p6    # null:J
    .end local p7
    throw v3
    :try_end_c
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 70841
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v16
    .end local p0
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/ZX;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_2
    move-exception v6

    goto :goto_b

    .line 70842
    :catch_3
    move-exception v4

    goto :goto_9

    .line 70843
    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_3
    move-exception v6

    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    goto :goto_b

    .line 70844
    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catch_4
    move-exception v4

    goto :goto_9

    :catch_5
    move-exception v4

    .line 70845
    .end local v12    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v0, "e":Lcom/facebook/ads/redexgen/X/0H;
    .restart local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_9
    const/16 v21, 0x0

    .line 70846
    .restart local v5    # "code":I
    .end local v21    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v15, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_d
    instance-of v3, v0, Lcom/facebook/ads/redexgen/X/ZW;

    if-eqz v3, :cond_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 70847
    :try_start_e
    move-object v3, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/ZW;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZW;->A06()I

    move-result v21

    goto :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 70848
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/0H;
    .end local v5    # "code":I
    :catchall_4
    move-exception v6

    goto :goto_b

    .line 70849
    .end local v5
    .local v16, "code":I
    :cond_c
    :goto_a
    :try_start_f
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/Zb;->A05:Lcom/facebook/ads/redexgen/X/7G;

    .line 70850
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v12

    .line 70851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .local v18, "source":Lcom/facebook/ads/redexgen/X/0K;
    :try_start_10
    invoke-interface/range {v12 .. v22}, Lcom/facebook/ads/redexgen/X/7k;->A94(JJJJILjava/lang/Exception;)V

    .line 70852
    .end local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/ZX;
    .end local p3    # null:Ljava/lang/String;
    .end local p4    # null:I
    .end local p5    # null:I
    .end local p6    # null:J
    .end local p7
    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 70853
    .end local v0
    .end local v16    # "code":I
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/ZX;
    .restart local p3    # null:Ljava/lang/String;
    .restart local p4    # null:I
    .restart local p5    # null:I
    .restart local p6    # null:J
    .restart local p7
    :catchall_5
    move-exception v6

    goto :goto_b

    .end local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :catchall_6
    move-exception v6

    .line 70854
    .end local v15    # "source":Lcom/facebook/ads/redexgen/X/0K;
    .restart local v18    # "source":Lcom/facebook/ads/redexgen/X/0K;
    :goto_b
    :try_start_11
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0K;->close()V

    goto :goto_e
    :try_end_11
    .catch Lcom/facebook/ads/redexgen/X/0H; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_7

    .line 70855
    :catch_6
    move-exception v5

    goto :goto_c

    :catch_7
    move-exception v5

    .line 70856
    .local v0, "e":Ljava/lang/Exception;
    :goto_c
    iget-boolean v4, v1, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x7

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const-string v1, "T9HhHUPHmRtDRYih6csTBmWckuigXZik"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz v4, :cond_d

    .line 70857
    :goto_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70858
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_d
    :goto_e
    throw v6

    :cond_e
    if-eqz v4, :cond_d

    goto :goto_d
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/ZX;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 70859
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ZX;->A04()Ljava/io/File;

    move-result-object v1

    .line 70860
    .local v0, "cacheFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70861
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ZX;->A06()V

    .line 70862
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v5

    .line 70863
    .local v1, "deleted":Z
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v0, :cond_0

    .line 70864
    sget-object v4, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xaa

    const/16 v1, 0x34

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70865
    :catch_0
    move-exception v4

    .line 70866
    .local v0, "e":Ljava/lang/Exception;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v0, :cond_0

    .line 70867
    sget-object v3, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    const/16 v2, 0x6c

    const/16 v1, 0x17

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70868
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/ZX;)Z
    .locals 5

    .line 70869
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ZX;->A05()V

    .line 70870
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/ZV; {:try_start_0 .. :try_end_0} :catch_0

    .line 70871
    :catch_0
    move-exception v4

    .line 70872
    .local v0, "e":Lcom/facebook/ads/redexgen/X/ZV;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zb;->A0A:[Ljava/lang/String;

    const-string v1, "AEs2mSbxTVyMZvMH4XlDgcN9VznTkYzp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 70873
    sget-object v3, Lcom/facebook/ads/redexgen/X/Zb;->A0B:Ljava/lang/String;

    const/16 v2, 0xf4

    const/16 v1, 0x13

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70874
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Lcom/facebook/ads/redexgen/X/09<",
            "TT;>;)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "TT;>;"
        }
    .end annotation

    .line 70875
    .local p2, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<TT;>;"
    move-object v11, p2

    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A03()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz v0, :cond_1

    .line 70876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A06:Ljava/util/Map;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 70877
    .local v0, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 70878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v6, v7}, Lcom/facebook/ads/redexgen/X/0L;->ADZ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 70879
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0

    .line 70880
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    invoke-interface {v1, v0, v4, v7}, Lcom/facebook/ads/redexgen/X/0L;->ADZ(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/06;)V

    .line 70881
    new-instance v0, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V

    return-object v0

    .line 70882
    .end local v0    # "cachedFile":Ljava/io/File;
    :cond_1
    iget-object v8, v7, Lcom/facebook/ads/redexgen/X/06;->A09:Ljava/lang/String;

    .line 70883
    .local v0, "baseUrl":Ljava/lang/String;
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/06;->A04:Ljava/lang/String;

    .line 70884
    .local v10, "extension":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A03:Lcom/facebook/ads/redexgen/X/0A;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/0A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 70885
    .local v11, "md5FileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 70886
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Semaphore;

    .line 70887
    .local v5, "semaphore":Ljava/util/concurrent/Semaphore;
    if-nez v3, :cond_2

    .line 70888
    new-instance v3, Ljava/util/concurrent/Semaphore;

    invoke-direct {v3, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 70889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    invoke-interface {v0, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70890
    .end local v5    # "semaphore":Ljava/util/concurrent/Semaphore;
    .local v1, "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 70891
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 70892
    iget v10, p0, Lcom/facebook/ads/redexgen/X/Zb;->A01:I

    .line 70893
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Zb;->A02(Lcom/facebook/ads/redexgen/X/06;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/09;)Ljava/io/File;

    move-result-object v2

    .line 70894
    .local v4, "cachedFile":Ljava/io/File;
    if-eqz v2, :cond_3

    .line 70895
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/09;->A00()Lcom/facebook/ads/redexgen/X/03;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A04:Lcom/facebook/ads/redexgen/X/0L;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/03;->A3A(Ljava/io/File;Lcom/facebook/ads/redexgen/X/0L;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70896
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70897
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 70898
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70899
    monitor-exit v1

    .line 70900
    return-object v2

    .line 70901
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 70902
    :cond_3
    :try_start_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 70903
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 70905
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70906
    monitor-exit v1

    .line 70907
    return-object v2

    .line 70908
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 70909
    .local v4, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_5
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A08:Z

    if-eqz v0, :cond_4

    .line 70910
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x61

    const/16 v1, 0xb

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70911
    :cond_4
    new-instance v2, Lcom/facebook/ads/redexgen/X/02;

    invoke-direct {v2, v4, v5}, Lcom/facebook/ads/redexgen/X/02;-><init>(ZLjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70912
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 70914
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70915
    monitor-exit v1

    .line 70916
    return-object v2

    .line 70917
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 70918
    .end local v4    # "e":Ljava/lang/InterruptedException;
    :catchall_3
    move-exception v2

    .end local v4
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    monitor-enter v1

    .line 70920
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A07:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70921
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70922
    throw v2

    .line 70923
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 70924
    .end local v1    # "semaphore":Ljava/util/concurrent/Semaphore;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0
.end method

.method public final ADy(Lcom/facebook/ads/redexgen/X/06;Z)Lcom/facebook/ads/redexgen/X/02;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/06;",
            "Z)",
            "Lcom/facebook/ads/redexgen/X/02<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 70925
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ze;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/06;->A01:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/06;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 70926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A04()Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zb;->A02:Lcom/facebook/ads/redexgen/X/08;

    .line 70927
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/08;->A03()Z

    move-result v5

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ze;-><init>(IIZZZ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 70928
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    return-object v0
.end method

.method public final ADz(Lcom/facebook/ads/redexgen/X/06;)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70929
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zd;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zd;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 70930
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/io/File;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 70931
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 70932
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Zb;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final AE0(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70933
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Zc;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Zb;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AE1(Lcom/facebook/ads/redexgen/X/06;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 70934
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zc;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/09;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/09;-><init>(Lcom/facebook/ads/redexgen/X/03;)V

    .line 70935
    .local v0, "cacheRequestConfig":Lcom/facebook/ads/redexgen/X/09;, "Lcom/facebook/ads/cache/config/CacheRequestConfig<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A01(Z)V

    .line 70936
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/09;->A02(Z)V

    .line 70937
    invoke-virtual {p0, p1, v1}, Lcom/facebook/ads/redexgen/X/Zb;->A08(Lcom/facebook/ads/redexgen/X/06;Lcom/facebook/ads/redexgen/X/09;)Lcom/facebook/ads/redexgen/X/02;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/02;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
