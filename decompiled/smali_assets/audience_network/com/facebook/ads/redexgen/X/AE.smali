.class public final Lcom/facebook/ads/redexgen/X/AE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/AF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/AF;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/AF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21268
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Landroid/os/Handler;

    .line 21269
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    .line 21270
    return-void

    .line 21271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AE;)Lcom/facebook/ads/redexgen/X/AF;
    .locals 0

    .line 21272
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 21273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 21274
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/AE;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21275
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 21276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 21277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AB;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/AE;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21278
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 21279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 21280
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/internal/exoplayer2/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21281
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 2

    .line 21282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 21283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AC;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/AC;-><init>(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Ai;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21284
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ai;)V
    .locals 2

    .line 21285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 21286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/A8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/AE;Lcom/facebook/ads/redexgen/X/Ai;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21287
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 21288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A01:Lcom/facebook/ads/redexgen/X/AF;

    if-eqz v0, :cond_0

    .line 21289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AE;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/A9;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Lcom/facebook/ads/redexgen/X/AE;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21290
    :cond_0
    return-void
.end method
