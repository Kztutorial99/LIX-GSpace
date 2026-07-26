.class public final Lcom/facebook/ads/redexgen/X/V2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A07:I


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Lcom/facebook/ads/redexgen/X/V1;

.field public final A03:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59162
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "P5w0t5YmbfCx1ojda5KKDsEMO6jqUmnr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UdOatSKcJailVD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xAiF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "epl8GGi5jyNsT2QZHjLNLopZqyhNzplR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TY8pRi4pa4JcG30Kuv61m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fOMFGQDuqjq2usuY2YJ2oGF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ObZwfJQfEiVxl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/V2;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/V2;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/V3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/V2;->A06:Lcom/facebook/ads/redexgen/X/BR;

    .line 59163
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/V2;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/V2;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59164
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/V2;-><init>(J)V

    .line 59165
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 59166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59167
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:J

    .line 59168
    new-instance v0, Lcom/facebook/ads/redexgen/X/V1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/V1;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Lcom/facebook/ads/redexgen/X/V1;

    .line 59169
    const/16 v1, 0xae2

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Lcom/facebook/ads/redexgen/X/HV;

    .line 59170
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/V2;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/V2;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xft
        0x2t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 4

    .line 59171
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Lcom/facebook/ads/redexgen/X/V1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ci;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ci;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Lcom/facebook/ads/redexgen/X/V1;->A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 59172
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 59173
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 59174
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v4, 0x0

    const/16 v0, 0xae2

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->read([BII)I

    move-result v1

    .line 59176
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59177
    return v0

    .line 59178
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0X(I)V

    .line 59180
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Z

    if-nez v0, :cond_1

    .line 59181
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Lcom/facebook/ads/redexgen/X/V1;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A01:J

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/V1;->ACy(JZ)V

    .line 59182
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Z

    .line 59183
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Lcom/facebook/ads/redexgen/X/V1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A03:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/V1;->A48(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 59184
    return v4
.end method

.method public final AED(JJ)V
    .locals 1

    .line 59185
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A00:Z

    .line 59186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/V2;->A02:Lcom/facebook/ads/redexgen/X/V1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/V1;->AEC()V

    .line 59187
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59188
    const/16 v3, 0xa

    new-instance v6, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v6, v3}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 59189
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/HV;
    const/4 v5, 0x0

    .line 59190
    .local v2, "startPosition":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/V2;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59191
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/V2;->A05:[Ljava/lang/String;

    const-string v1, "IuOldmz1qGC5b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59192
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/V2;->A07:I

    if-eq v1, v0, :cond_6

    .line 59193
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 59194
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59195
    move v3, v5

    .line 59196
    .local v1, "headerPosition":I
    const/4 v2, 0x0

    .line 59197
    .local v3, "validFramesCount":I
    :goto_1
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x5

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 59198
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59199
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v1

    .line 59200
    .local v5, "syncBytes":I
    const/16 v0, 0xb77

    if-eq v1, v0, :cond_2

    .line 59201
    const/4 v2, 0x0

    .line 59202
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 59203
    add-int/lit8 v3, v3, 0x1

    sub-int v1, v3, v5

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    .line 59204
    return v4

    .line 59205
    :cond_1
    invoke-interface {p1, v3}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto :goto_1

    .line 59206
    :cond_2
    add-int/lit8 v2, v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/V2;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v7, Lcom/facebook/ads/redexgen/X/V2;->A05:[Ljava/lang/String;

    const-string v1, "a4rI"

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "EnE3h5gngskpWhoTVRGnZEO"

    const/4 v0, 0x6

    aput-object v1, v7, v0

    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    .line 59207
    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x4

    if-lt v2, v0, :cond_4

    goto :goto_2

    .line 59208
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9w;->A05([B)I

    move-result v1

    .line 59209
    .local v6, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    .line 59210
    return v4

    .line 59211
    :cond_5
    add-int/lit8 v0, v1, -0x5

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto :goto_1

    .line 59212
    .end local v1    # "headerPosition":I
    .end local v3    # "validFramesCount":I
    :cond_6
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 59213
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/HV;->A0D()I

    move-result v1

    .line 59214
    .local v3, "length":I
    add-int/lit8 v0, v1, 0xa

    add-int/2addr v5, v0

    .line 59215
    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 59216
    .end local v3    # "length":I
    goto/16 :goto_0
.end method
