.class public final Lcom/facebook/ads/redexgen/X/O0;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A05:Lcom/facebook/ads/redexgen/X/GP;

.field public final A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46433
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 46434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O0;->A04:Lcom/facebook/ads/redexgen/X/Wi;

    .line 46435
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O0;->A05:Lcom/facebook/ads/redexgen/X/GP;

    .line 46436
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O0;->A03:Landroid/net/Uri;

    .line 46437
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O0;->A04:Lcom/facebook/ads/redexgen/X/Wi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PW;->A08(Lcom/facebook/ads/redexgen/X/Wi;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A06:Ljava/lang/String;

    .line 46438
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O0;->A00(I)V

    .line 46439
    return-void
.end method

.method private A00(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    if-eqz v0, :cond_0

    .line 46441
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->close()V

    .line 46442
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A05:Lcom/facebook/ads/redexgen/X/GP;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GP;->A4E()Lcom/facebook/ads/redexgen/X/GQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    .line 46443
    new-instance v1, Lcom/facebook/ads/redexgen/X/GU;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O0;->A03:Landroid/net/Uri;

    int-to-long v3, p1

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/O0;->A06:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/GU;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 46444
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/GU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/GQ;->ACq(Lcom/facebook/ads/redexgen/X/GU;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:J

    .line 46445
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 46446
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:J

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GQ;->close()V

    .line 46448
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46449
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 46450
    .local v0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/O0;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A02:Lcom/facebook/ads/redexgen/X/GQ;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v1

    .line 46452
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    .line 46453
    return v1
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46454
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/O0;->A01:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 46455
    .local v0, "available":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 46456
    return-wide v1

    .line 46457
    .local v2, "skipped":J
    :cond_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 46458
    move-wide p1, v3

    .line 46459
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    .line 46460
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O0;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O0;->A00(I)V

    .line 46461
    return-wide p1
.end method
