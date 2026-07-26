.class public final Lcom/facebook/ads/redexgen/X/BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UH;
.implements Lcom/facebook/ads/redexgen/X/UI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UN;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/UI;

.field public A04:[Lcom/facebook/ads/redexgen/X/UN;

.field public final A05:Lcom/facebook/ads/redexgen/X/UH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23157
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xZ98n6jXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w0wM6S1AW5kwd8mBaLXb8IJFUPLi1ZSY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5GeP1Ey0MjdLLaKEOlMigJbDmIHcG3Ps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Q5WYazqpabUa99ZYxsI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Gm0HQrfOciURdkrLDtJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cUS8ttxVNiquYZeS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9hpvQN9G3pxye3p4YcQpNMMd2GK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UH;ZJJ)V
    .locals 2

    .line 23158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23159
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    .line 23160
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/UN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    .line 23161
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23162
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    .line 23163
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    .line 23164
    return-void

    .line 23165
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/9j;
    .locals 11

    .line 23166
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    sub-long v6, p1, v0

    .line 23167
    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hl;->A0E(JJJ)J

    move-result-wide v0

    .line 23168
    .local v0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    .line 23169
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 23170
    :goto_0
    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Hl;->A0E(JJJ)J

    move-result-wide v3

    .line 23171
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 23172
    return-object p3

    .line 23173
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 23174
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/9j;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/UH;)V
    .locals 1

    .line 23175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/UI;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 23176
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/GC;)Z
    .locals 4

    .line 23177
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 23178
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 23179
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    if-eqz v0, :cond_0

    .line 23180
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GC;->A7N()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 23181
    .local p0, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HO;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23182
    const/4 v0, 0x1

    return v0

    .line 23183
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/GC;
    .end local p0    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23184
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 23185
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 1

    .line 23186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UH;->A4A(J)Z

    move-result v0

    return v0
.end method

.method public final A4p(JZ)V
    .locals 1

    .line 23187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/UH;->A4p(JZ)V

    .line 23188
    return-void
.end method

.method public final A5c(JLcom/facebook/ads/redexgen/X/9j;)J
    .locals 3

    .line 23189
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 23190
    return-wide v1

    .line 23191
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BB;->A00(JLcom/facebook/ads/redexgen/X/9j;)Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v1

    .line 23192
    .local v0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/9j;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/UH;->A5c(JLcom/facebook/ads/redexgen/X/9j;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5r()J
    .locals 7

    .line 23193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A5r()J

    move-result-wide v5

    .line 23194
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 23195
    :cond_0
    return-wide v3

    .line 23196
    :cond_1
    return-wide v5
.end method

.method public final A6z()J
    .locals 7

    .line 23197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A6z()J

    move-result-wide v5

    .line 23198
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 23199
    :cond_0
    return-wide v3

    .line 23200
    :cond_1
    return-wide v5
.end method

.method public final A7f()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 23201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A7f()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final A9S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->A9S()V

    .line 23203
    return-void
.end method

.method public final bridge synthetic AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V
    .locals 0

    .line 23204
    check-cast p1, Lcom/facebook/ads/redexgen/X/UH;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BB;->A01(Lcom/facebook/ads/redexgen/X/UH;)V

    return-void
.end method

.method public final ABq(Lcom/facebook/ads/redexgen/X/UH;)V
    .locals 1

    .line 23205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/UI;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/UI;->ABq(Lcom/facebook/ads/redexgen/X/UH;)V

    .line 23206
    return-void
.end method

.method public final AD9(Lcom/facebook/ads/redexgen/X/UI;J)V
    .locals 1

    .line 23207
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:Lcom/facebook/ads/redexgen/X/UI;

    .line 23208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/UH;->AD9(Lcom/facebook/ads/redexgen/X/UI;J)V

    .line 23209
    return-void
.end method

.method public final ADU()J
    .locals 8

    .line 23210
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->A03()Z

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 23211
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23212
    .local v3, "initialDiscontinuityUs":J
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23213
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->ADU()J

    move-result-wide v4

    .line 23214
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v6

    goto :goto_0

    .line 23215
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UH;->ADU()J

    move-result-wide v6

    sget-object v4, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 23216
    .local v3, "discontinuityUs":J
    sget-object v4, Lcom/facebook/ads/redexgen/X/BB;->A06:[Ljava/lang/String;

    const-string v1, "JN4lYhgdVtJugUzGLO1"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "V7PIoeFvQi5pkabjQnk"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 23217
    return-wide v2

    .line 23218
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23219
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v6, v3

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23220
    return-wide v6

    .line 23221
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 23222
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADb(J)V
    .locals 1

    .line 23223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UH;->ADb(J)V

    .line 23224
    return-void
.end method

.method public final AEH(J)J
    .locals 8

    .line 23225
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 23227
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/UN;
    if-eqz v0, :cond_0

    .line 23228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UN;->A00()V

    .line 23229
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/UN;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23230
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UH;->AEH(J)J

    move-result-wide v5

    .line 23231
    .local v0, "seekUs":J
    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    cmp-long v0, v5, v3

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23232
    return-wide v5
.end method

.method public final AEI([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J
    .locals 15

    .line 23233
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/UN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    .line 23234
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/Eh;

    .line 23235
    .local v0, "childStreams":[Lcom/facebook/ads/redexgen/X/Eh;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 23236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/UN;

    aput-object v0, v1, v2

    .line 23237
    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/Eh;

    :cond_0
    aput-object v3, v11, v2

    .line 23238
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23239
    .end local v1    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:Lcom/facebook/ads/redexgen/X/UH;

    .line 23240
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/UH;->AEI([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J

    move-result-wide v7

    .line 23241
    .local v1, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BB;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 23242
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/BB;->A02(J[Lcom/facebook/ads/redexgen/X/GC;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23243
    move-wide v0, v7

    .line 23244
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:J

    .line 23245
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23246
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 23247
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 23248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    aput-object v3, v0, v5

    .line 23249
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 23250
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23251
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/UN;->A01:Lcom/facebook/ads/redexgen/X/Eh;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 23252
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:[Lcom/facebook/ads/redexgen/X/UN;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/UN;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/UN;-><init>(Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/Eh;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 23253
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 23254
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 23255
    .end local v3    # "i":I
    :cond_8
    return-wide v7
.end method
