.class public final Lcom/facebook/ads/redexgen/X/Nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nw;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()I
    .locals 1

    .line 46332
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/Nu;)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 4

    .line 46333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;I)V

    .line 46334
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Nw;
    invoke-virtual {v3, p3}, Lcom/facebook/ads/redexgen/X/Nw;->A0b(Lcom/facebook/ads/redexgen/X/Nu;)V

    .line 46335
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nw;->A0X()V

    .line 46336
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46337
    return-object v3
.end method

.method public static A02(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Nw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 46338
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Ljava/util/Map;

    .line 46339
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46340
    .local v0, "dynamicWebViewControllerWeakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/dynamiclayout/DynamicWebViewController;>;"
    if-eqz v0, :cond_0

    .line 46341
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nw;

    return-object v0

    .line 46342
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/Nw;)V
    .locals 3

    .line 46343
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A00:Ljava/util/Map;

    .line 46344
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46345
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46346
    return-void
.end method

.method public static A04(Ljava/lang/String;)V
    .locals 1

    .line 46347
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nx;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46348
    return-void
.end method
