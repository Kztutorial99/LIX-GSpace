.class public final Lcom/facebook/ads/redexgen/X/TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HJ;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 54985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54986
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    .line 54987
    return-void
.end method


# virtual methods
.method public final A6t()Landroid/os/Looper;
    .locals 1

    .line 54988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final A9e(III)Landroid/os/Message;
    .locals 1

    .line 54989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A9f(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 54990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final A9g(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 54991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final ADp(I)V
    .locals 1

    .line 54992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 54993
    return-void
.end method

.method public final AEJ(I)Z
    .locals 1

    .line 54994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AEK(IJ)Z
    .locals 1

    .line 54995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TT;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
