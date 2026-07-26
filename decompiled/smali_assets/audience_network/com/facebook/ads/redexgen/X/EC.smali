.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Lcom/facebook/ads/redexgen/X/Yb;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1p;)V
    .locals 0

    .line 31363
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yb;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1p;)V

    .line 31364
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;
    .locals 1

    .line 31365
    new-instance v0, Lcom/facebook/ads/redexgen/X/YZ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/YZ;-><init>(Lcom/facebook/ads/redexgen/X/EC;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/EC;)V
    .locals 0

    .line 31366
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yb;->A0F()V

    return-void
.end method


# virtual methods
.method public final A0J()V
    .locals 1

    .line 31367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yb;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZB;

    .line 31368
    .local v0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/ZB;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZB;->A0B()Z

    .line 31369
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/83;Lcom/facebook/ads/redexgen/X/81;Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 12

    .line 31370
    move-object v4, p1

    check-cast v4, Lcom/facebook/ads/redexgen/X/ZB;

    .line 31371
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/ZB;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ya;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/Ya;-><init>(Lcom/facebook/ads/redexgen/X/EC;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/ZB;)V

    .line 31372
    .local v9, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Yb;->A0C()Landroid/os/Handler;

    move-result-object v2

    .line 31373
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31374
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Yb;->A0B:Lcom/facebook/ads/redexgen/X/Wj;

    .line 31375
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/EC;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/0x;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yb;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1p;->A0A:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yb;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1p;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yb;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1p;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yb;->A07:Lcom/facebook/ads/redexgen/X/1p;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1p;->A02:Lcom/facebook/ads/RewardData;

    .line 31376
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/ZB;->A0A(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1q;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 31377
    return-void
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 31378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yb;->A01:Lcom/facebook/ads/redexgen/X/0n;

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZB;->A09()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    return-object v0
.end method
