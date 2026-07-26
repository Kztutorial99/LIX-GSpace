.class public final Lcom/facebook/ads/redexgen/X/RV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/8q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 1

    .line 50358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50359
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/lang/ref/WeakReference;

    .line 50360
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 50361
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RV;-><init>(Lcom/facebook/ads/redexgen/X/8q;)V

    return-void
.end method


# virtual methods
.method public final AAr(Z)V
    .locals 1

    .line 50362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8q;

    .line 50363
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/8q;
    if-eqz v0, :cond_0

    .line 50364
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8q;->A05(Lcom/facebook/ads/redexgen/X/8q;Z)Z

    .line 50365
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->A03(Lcom/facebook/ads/redexgen/X/8q;)V

    .line 50366
    :cond_0
    return-void
.end method
