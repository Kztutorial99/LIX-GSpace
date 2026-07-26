.class public final Lcom/facebook/ads/redexgen/X/Rs;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityCheckerPostRunnable"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 1

    .line 51340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    .line 51341
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Ljava/lang/ref/WeakReference;

    .line 51342
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pi;",
            ">;)V"
        }
    .end annotation

    .line 51343
    .local p1, "viewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    .line 51344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Ljava/lang/ref/WeakReference;

    .line 51345
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    .line 51346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Pi;

    .line 51347
    .local v0, "viewabilityChecker":Lcom/facebook/ads/redexgen/X/Pi;
    if-eqz v0, :cond_0

    .line 51348
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 51349
    :cond_0
    return-void
.end method
