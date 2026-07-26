.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/9O;

.field public A02:Lcom/facebook/ads/redexgen/X/9P;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A04:Lcom/facebook/ads/redexgen/X/GG;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/facebook/ads/redexgen/X/GG;

.field public final A08:Lcom/facebook/ads/redexgen/X/UH;

.field public final A09:Ljava/lang/Object;

.field public final A0A:[Lcom/facebook/ads/redexgen/X/Eh;

.field public final A0B:[Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/EM;

.field public final A0D:Lcom/facebook/ads/redexgen/X/GF;

.field public final A0E:[Lcom/facebook/ads/redexgen/X/9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19977
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "veEP335vIU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oLB3f1kinZ5WOxb9JrKF9bI12rnC7Hj4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JTOn230cVZ0r3ImY4sjYKOAnliXJWsYG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qI3jAuZXuqqi9ieUnmB3HYz1RRsZ6ptY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FV6PRsoISyO05pqLoteca44"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2aqdzlIyDZTOMtMqQXI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yc78GsDKEqwKVvSYIw58zbgjS6oh7wuT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vKvp49qN2fZ5TwJRBPfaEcKl4xZFQEWJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9O;->A01()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/9g;JLcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/EM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9P;)V
    .locals 14

    .line 19978
    move-wide/from16 v2, p2

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19979
    iput-object p1, v5, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    .line 19980
    move-object/from16 v6, p8

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    .line 19981
    move-object/from16 v0, p4

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A0D:Lcom/facebook/ads/redexgen/X/GF;

    .line 19982
    move-object/from16 v1, p6

    iput-object v1, v5, Lcom/facebook/ads/redexgen/X/9O;->A0C:Lcom/facebook/ads/redexgen/X/EM;

    .line 19983
    invoke-static/range {p7 .. p7}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    .line 19984
    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 19985
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Eh;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    .line 19986
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/9O;->A0B:[Z

    .line 19987
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    move-object/from16 v2, p5

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/EM;->A4Q(Lcom/facebook/ads/redexgen/X/EK;Lcom/facebook/ads/redexgen/X/GI;)Lcom/facebook/ads/redexgen/X/UH;

    move-result-object v8

    .line 19988
    .local v5, "mediaPeriod":Lcom/facebook/ads/redexgen/X/UH;
    iget-wide v3, v6, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 19989
    new-instance v7, Lcom/facebook/ads/redexgen/X/BB;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/BB;-><init>(Lcom/facebook/ads/redexgen/X/UH;ZJJ)V

    move-object v8, v7

    .line 19990
    :cond_0
    iput-object v8, v5, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    .line 19991
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x69

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

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9O;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x2at
        0x42t
        0x41t
        0x46t
        0x3et
        0x2dt
        0x42t
        0x4ft
        0x46t
        0x4ct
        0x41t
        0x25t
        0x4ct
        0x49t
        0x41t
        0x42t
        0x4ft
        0x32t
        0x47t
        0x54t
        0x4bt
        0x51t
        0x46t
        0x2t
        0x54t
        0x47t
        0x4et
        0x47t
        0x43t
        0x55t
        0x47t
        0x2t
        0x48t
        0x43t
        0x4bt
        0x4et
        0x47t
        0x46t
        0x10t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 5

    .line 19992
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget v4, p1, Lcom/facebook/ads/redexgen/X/GG;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const-string v1, "zTmDI2eB0pskJnfpVdGiT2gSjaG941UO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "GwIuNKKr0Vh704cWvV3fzSTRpdmwONBr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge v3, v4, :cond_2

    .line 19993
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v1

    .line 19994
    .local v1, "rendererEnabled":Z
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    .line 19995
    .local v2, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 19996
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GC;->A58()V

    .line 19997
    .end local v1    # "rendererEnabled":Z
    .end local v2    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19998
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 1

    .line 19999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    .line 20000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    .line 20001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    if-eqz v0, :cond_0

    .line 20002
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A02(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20003
    :cond_0
    return-void
.end method

.method private A04([Lcom/facebook/ads/redexgen/X/Eh;)V
    .locals 3

    .line 20004
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20005
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 20006
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20007
    new-instance v0, Lcom/facebook/ads/redexgen/X/UM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UM;-><init>()V

    aput-object v0, p1, v2

    .line 20008
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20009
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A05([Lcom/facebook/ads/redexgen/X/Eh;)V
    .locals 3

    .line 20010
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 20011
    aget-object v0, v1, v2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 20012
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 20013
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20014
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()J
    .locals 2

    .line 20015
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A6z()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A07()J
    .locals 2

    .line 20016
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    return-wide v0
.end method

.method public final A08(J)J
    .locals 2

    .line 20017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final A09(J)J
    .locals 2

    .line 20018
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final A0A(JZ)J
    .locals 2

    .line 20019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0B(JZ[Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(JZ[Z)J
    .locals 12

    .line 20020
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A00:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    .line 20021
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9O;->A0B:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    .line 20022
    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/GG;->A02(Lcom/facebook/ads/redexgen/X/GG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    aput-boolean v2, v3, v4

    .line 20023
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20024
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A05([Lcom/facebook/ads/redexgen/X/Eh;)V

    .line 20025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A03(Lcom/facebook/ads/redexgen/X/GG;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20026
    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const-string v1, "QjaNyuHuRXZwiIdLefV3JnB"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "qMpMOgpNZnnJVrHuPMC"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    .line 20027
    .local v0, "trackSelections":Lcom/facebook/ads/redexgen/X/GD;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    .line 20028
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/GD;->A01()[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9O;->A0B:[Z

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    .line 20029
    move-wide v10, p1

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/UH;->AEI([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J

    move-result-wide v7

    .line 20030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A04([Lcom/facebook/ads/redexgen/X/Eh;)V

    .line 20031
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    .line 20032
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0A:[Lcom/facebook/ads/redexgen/X/Eh;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 20033
    aget-object v6, v1, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const-string v1, "ECZNN42Owql1H3dvmIySnd1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Y1ZBsUrBheVlA6CxnB4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    .line 20034
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/GG;->A00(I)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9g;->A7g()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    .line 20036
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    .line 20037
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const-string v1, "F5cg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v6, :cond_5

    goto :goto_2

    .line 20038
    :cond_5
    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/GD;->A00(I)Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 20039
    .end local v1    # "i":I
    :cond_7
    return-wide v7
.end method

.method public final A0C(Z)J
    .locals 5

    .line 20040
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-nez v0, :cond_0

    .line 20041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    return-wide v0

    .line 20042
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A5r()J

    move-result-wide v3

    .line 20043
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 20044
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9O;->A0G:[Ljava/lang/String;

    const-string v1, "Yxep602BeUF0L8l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v3, v3, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    .line 20045
    :cond_2
    return-wide v3
.end method

.method public final A0D()V
    .locals 5

    .line 20046
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->A03(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 20047
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 20048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0C:Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    check-cast v0, Lcom/facebook/ads/redexgen/X/BB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADk(Lcom/facebook/ads/redexgen/X/UH;)V

    goto :goto_0

    .line 20049
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0C:Lcom/facebook/ads/redexgen/X/EM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/EM;->ADk(Lcom/facebook/ads/redexgen/X/UH;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20050
    :catch_0
    move-exception v4

    .line 20051
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const/16 v1, 0x16

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20052
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final A0E(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 20053
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    .line 20054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A7f()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 20055
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9O;->A0I(F)Z

    .line 20056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9O;->A0A(JZ)J

    move-result-wide v2

    .line 20057
    .local v0, "newStartPositionUs":J
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:J

    .line 20058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/9P;->A01(J)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20059
    return-void
.end method

.method public final A0F(J)V
    .locals 3

    .line 20060
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v1

    .line 20061
    .local v0, "loadingPeriodPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/UH;->A4A(J)Z

    .line 20062
    return-void
.end method

.method public final A0G(J)V
    .locals 3

    .line 20063
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_0

    .line 20064
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/9O;->A08(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/UH;->ADb(J)V

    .line 20065
    :cond_0
    return-void
.end method

.method public final A0H()Z
    .locals 5

    .line 20066
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    .line 20067
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A5r()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20068
    :goto_0
    return v0

    .line 20069
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I(F)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 20070
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9O;->A0D:Lcom/facebook/ads/redexgen/X/GF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A0E:[Lcom/facebook/ads/redexgen/X/9g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 20071
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GF;->A0T([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v1

    .line 20072
    .local v0, "selectorResult":Lcom/facebook/ads/redexgen/X/GG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A07:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/GG;->A01(Lcom/facebook/ads/redexgen/X/GG;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 20073
    return v3

    .line 20074
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    .line 20075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A04:Lcom/facebook/ads/redexgen/X/GG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/GG;->A01:Lcom/facebook/ads/redexgen/X/GD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GD;->A01()[Lcom/facebook/ads/redexgen/X/GC;

    move-result-object v2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 20076
    .local p0, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v0, :cond_1

    .line 20077
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/GC;->ABj(F)V

    .line 20078
    .end local p0    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20079
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
