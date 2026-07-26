.class public final Lcom/facebook/ads/redexgen/X/ED;
.super Lcom/facebook/ads/redexgen/X/Yb;
.source ""


# instance fields
.field public A00:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/DY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 0

    .line 31379
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yb;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 31380
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/DY;

    .line 31381
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ED;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 31382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/ED;)Lcom/facebook/ads/redexgen/X/DY;
    .locals 0

    .line 31383
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/DY;

    return-object p0
.end method


# virtual methods
.method public final A0J()V
    .locals 2

    .line 31384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3n()V

    .line 31386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yb;->A06:Lcom/facebook/ads/redexgen/X/0o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Landroid/view/View;)V

    .line 31387
    :goto_0
    return-void

    .line 31388
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3o()V

    goto :goto_0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 10

    .line 31389
    move-object v4, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3h()V

    .line 31390
    check-cast v4, Lcom/facebook/ads/redexgen/X/ZC;

    .line 31391
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/ZC;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ye;

    move-object v9, p4

    invoke-direct {v3, p0, v9, v4}, Lcom/facebook/ads/redexgen/X/Ye;-><init>(Lcom/facebook/ads/redexgen/X/ED;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/ZC;)V

    .line 31392
    .local v7, "bannerTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yb;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 31393
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31394
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/DY;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Yb;->A08:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yb;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1p;->A07:Lcom/facebook/ads/redexgen/X/J6;

    new-instance v8, Lcom/facebook/ads/redexgen/X/Yd;

    invoke-direct {v8, p0, v3}, Lcom/facebook/ads/redexgen/X/Yd;-><init>(Lcom/facebook/ads/redexgen/X/ED;Ljava/lang/Runnable;)V

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/ZC;->A0I(Lcom/facebook/ads/redexgen/X/DY;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/J6;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/1q;)V

    .line 31395
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 2

    .line 31396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A01:Lcom/facebook/ads/redexgen/X/DY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3m(Z)V

    .line 31397
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Yb;->A0O(Ljava/lang/String;)V

    .line 31398
    return-void

    .line 31399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(Z)V
    .locals 1

    .line 31400
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Yb;->A0R(Z)V

    .line 31401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ED;->A00:Landroid/view/View;

    .line 31402
    return-void
.end method
