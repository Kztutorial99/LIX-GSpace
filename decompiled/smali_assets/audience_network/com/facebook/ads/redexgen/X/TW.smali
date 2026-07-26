.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Lcom/facebook/ads/redexgen/X/Gu;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 55029
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TW;->A07()V

    const/16 v3, 0x20

    const/16 v2, 0x8

    const/16 v1, 0x1d

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TW;->A01:Ljava/util/regex/Pattern;

    .line 55030
    const/16 v2, 0x25

    const/16 v1, 0x1d

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TW;->A02:Ljava/util/regex/Pattern;

    .line 55031
    const/16 v2, 0x42

    const/16 v1, 0x1e

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TW;->A03:Ljava/util/regex/Pattern;

    .line 55032
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0
    .param p8    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55033
    invoke-direct/range {p0 .. p8}, Lcom/facebook/ads/redexgen/X/Gu;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 55034
    return-void
.end method

.method public static A00(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Gy;)Lcom/facebook/ads/redexgen/X/TW;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55035
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55036
    .local v0, "name":Ljava/lang/String;
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 55037
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/TW;->A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Gy;)Ljava/io/File;

    move-result-object p0

    .line 55038
    .end local p7
    .local v1, "file":Ljava/io/File;
    if-nez p0, :cond_0

    .line 55039
    return-object v2

    .line 55040
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 55041
    .end local p7
    .restart local v1    # "file":Ljava/io/File;
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/TW;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 55042
    .local p2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55043
    return-object v2

    .line 55044
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 55045
    .local p3, "length":J
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 55046
    .local p5, "id":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A0C(I)Ljava/lang/String;

    move-result-object v3

    .line 55047
    .local p6, "key":Ljava/lang/String;
    if-nez v3, :cond_3

    :goto_0
    return-object v2

    .line 55048
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/TW;

    const/4 v0, 0x2

    .line 55049
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;
    .locals 9

    .line 55050
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/TW;
    .locals 9

    .line 55051
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/TW;
    .locals 9

    .line 55052
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method

.method public static A04(Ljava/io/File;IJJ)Ljava/io/File;
    .locals 4

    .line 55053
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TW;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A05(Ljava/io/File;Lcom/facebook/ads/redexgen/X/Gy;)Ljava/io/File;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 55054
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 55055
    .local v0, "filename":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/TW;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 55056
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55057
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55058
    .local v2, "key":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 55059
    return-object v2

    .line 55060
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/TW;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 55061
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55062
    return-object v2

    .line 55063
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 55064
    .restart local v2    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 55065
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Gy;->A08(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x2

    .line 55066
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 55067
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 55068
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/TW;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1

    .line 55069
    .local v3, "newCacheFile":Ljava/io/File;
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 55070
    return-object v2

    .line 55071
    :cond_3
    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x78t
        0x56t
        0xet
        0x4bt
        0x56t
        0x1dt
        0x0t
        0x17t
        0x27t
        0x51t
        0x57t
        0x52t
        0x50t
        0x25t
        0x57t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x25t
        0x57t
        0x51t
        0x25t
        0x1dt
        0x52t
        0x50t
        0x25t
        0x57t
        0xft
        0x48t
        0x25t
        0x57t
        0x1ct
        0x1t
        0x16t
        0x5dt
        0x6bt
        0x1dt
        0x1bt
        0x1et
        0x1ct
        0x69t
        0x1bt
        0x1dt
        0x69t
        0x51t
        0x1et
        0x1ct
        0x69t
        0x1bt
        0x1dt
        0x69t
        0x51t
        0x1et
        0x1ct
        0x69t
        0x1bt
        0x43t
        0x7t
        0x69t
        0x1bt
        0x50t
        0x4dt
        0x5at
        0x11t
        0x55t
        0x23t
        0x57t
        0x6ft
        0x20t
        0x22t
        0x57t
        0x25t
        0x23t
        0x57t
        0x6ft
        0x20t
        0x22t
        0x57t
        0x25t
        0x23t
        0x57t
        0x6ft
        0x20t
        0x22t
        0x57t
        0x25t
        0x7dt
        0x38t
        0x57t
        0x25t
        0x6et
        0x73t
        0x64t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A08(I)Lcom/facebook/ads/redexgen/X/TW;
    .locals 9

    .line 55072
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 55073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 55074
    .local p1, "now":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gu;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    move v3, p1

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/TW;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v8

    .line 55075
    .local v0, "newCacheFile":Ljava/io/File;
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gu;->A04:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Gu;->A02:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Gu;->A01:J

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v0
.end method
