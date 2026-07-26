.class public final Lcom/facebook/ads/redexgen/X/AN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AL;,
        Lcom/facebook/ads/internal/exoplayer2/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/AL;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 21321
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "W1h"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "J3B5KCEbjjwmRuC3OBjGZe6Vqq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "m9qFzMc74R8svEUC9gqMjQn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jgNIoR8qAkaEc7us150M5yTFbz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3ys"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "w1u"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bbeJnzocKvEAyVfPIveapdYFC3HTaXea"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5a1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AN;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 21322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21323
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 21324
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    .line 21325
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AN;->A05()V

    .line 21326
    :goto_0
    return-void

    .line 21327
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    .line 21328
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .locals 6

    .line 21329
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:I

    .line 21330
    const-wide/16 v4, 0x1388

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 21331
    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:J

    .line 21332
    :goto_0
    return-void

    .line 21333
    :cond_0
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:J

    .line 21334
    goto :goto_0

    .line 21335
    :cond_1
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:J

    .line 21336
    goto :goto_0

    .line 21337
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A03:J

    .line 21338
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A01:J

    .line 21339
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/AN;->A02:J

    .line 21340
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:J

    .line 21341
    goto :goto_0

    .line 21342
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 21343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A00()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A02()J
    .locals 2

    .line 21344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A01()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A03()V
    .locals 2

    .line 21345
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 21346
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AN;->A05()V

    .line 21347
    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 21348
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->A00(I)V

    .line 21349
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 21350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    if-eqz v0, :cond_0

    .line 21351
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AN;->A00(I)V

    .line 21352
    :cond_0
    return-void
.end method

.method public final A06()Z
    .locals 3

    .line 21353
    iget v2, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .locals 2

    .line 21354
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(J)Z
    .locals 8

    .line 21355
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A03:J

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 21356
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 21357
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A03:J

    .line 21358
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AL;->A02()Z

    move-result v7

    .line 21359
    .local v0, "updatedTimestamp":Z
    iget v4, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    if-eq v4, v3, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_b

    const/4 v3, 0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/AN;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/AN;->A06:[Ljava/lang/String;

    const-string v1, "KBr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "FWj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    goto :goto_0

    .line 21360
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21361
    :cond_4
    if-nez v7, :cond_c

    .line 21362
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AN;->A05()V

    goto :goto_0

    .line 21363
    :cond_5
    if-eqz v7, :cond_6

    .line 21364
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A00()J

    move-result-wide v3

    .line 21365
    .local v1, "timestampPositionFrames":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    .line 21366
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/AN;->A00(I)V

    goto :goto_0

    .line 21367
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AN;->A05()V

    .line 21368
    goto :goto_0

    .line 21369
    :cond_7
    if-eqz v7, :cond_a

    .line 21370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A01()J

    move-result-wide v4

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AN;->A02:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_9

    .line 21371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A05:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AL;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A01:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/AN;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 21372
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AN;->A00(I)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/AN;->A06:[Ljava/lang/String;

    const-string v1, "X7O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "dhv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AN;->A00(I)V

    goto :goto_0

    .line 21373
    :cond_9
    const/4 v7, 0x0

    goto :goto_0

    .line 21374
    :cond_a
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A02:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_c

    .line 21375
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/AN;->A00(I)V

    goto :goto_0

    .line 21376
    :cond_b
    if-eqz v7, :cond_c

    .line 21377
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AN;->A05()V

    .line 21378
    :cond_c
    :goto_0
    return v7
.end method
