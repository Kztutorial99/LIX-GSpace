.class public final Lcom/facebook/ads/redexgen/X/5G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/0R;
    .locals 0

    .line 13711
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object p0

    .line 13712
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wi;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/7I;->A6g(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object p0

    .line 13713
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0U;
    if-eqz p0, :cond_0

    .line 13714
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0U;->A9N()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object p0

    return-object p0

    .line 13715
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 3

    .line 13716
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13717
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 3

    .line 13718
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 3

    .line 13719
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 3

    .line 13720
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13721
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 13722
    return-object v0

    .line 13723
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 3

    .line 13724
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5G;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0R;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/DY;
    .locals 3

    .line 13725
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5G;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7I;->A6g(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0U;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/DY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0U;)V

    .line 13726
    return-object v0
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wi;
    .locals 2

    .line 13727
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5G;->A08()Lcom/facebook/ads/redexgen/X/7I;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Wi;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;)V

    return-object v0
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/7I;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/5G;

    monitor-enter v1

    .line 13728
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WH;->A02()Lcom/facebook/ads/redexgen/X/WH;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
