.class public final Lcom/facebook/ads/redexgen/X/X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/68;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/X5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/X5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/X5;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z9;",
            ">;)V"
        }
    .end annotation

    .line 65443
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65444
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Ljava/util/List;

    .line 65445
    return-void
.end method

.method private A00()V
    .locals 10

    .line 65446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A05(Z)V

    .line 65447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02()V

    .line 65448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A03(I)V

    .line 65449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Z9;

    .line 65450
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Z9;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    .line 65451
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A01(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v5

    const/4 v7, 0x0

    .line 65452
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sw;->A0K()Lcom/facebook/ads/redexgen/X/Iq;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    .line 65453
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A01()Lcom/facebook/ads/redexgen/X/YV;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Sw;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Z9;Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/Iq;Lcom/facebook/ads/redexgen/X/YV;)V

    .line 65454
    .local v2, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/Sw;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Sw;->A0y()Lcom/facebook/ads/redexgen/X/Z9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65455
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Sw;->A0y()Lcom/facebook/ads/redexgen/X/Z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z9;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65456
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Sw;->A0y()Lcom/facebook/ads/redexgen/X/Z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Z9;->A0F()Lcom/facebook/ads/redexgen/X/12;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YW;

    .line 65457
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/YW;->A00(Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 65458
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A00(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/5Q;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:Lcom/facebook/ads/redexgen/X/X5;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/X5;->A01(Lcom/facebook/ads/redexgen/X/X5;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 65459
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/Z9;
    .end local v2    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/Sw;
    goto :goto_0

    .line 65460
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Lcom/facebook/ads/redexgen/X/X6;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jl;->A00(Lcom/facebook/ads/redexgen/X/Jh;)V

    .line 65461
    return-void
.end method


# virtual methods
.method public final AAB()V
    .locals 0

    .line 65462
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A00()V

    .line 65463
    return-void
.end method

.method public final AAI()V
    .locals 0

    .line 65464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X6;->A00()V

    .line 65465
    return-void
.end method
