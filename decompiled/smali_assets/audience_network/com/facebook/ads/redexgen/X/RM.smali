.class public final Lcom/facebook/ads/redexgen/X/RM;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ld;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A01:Lcom/facebook/ads/redexgen/X/Nw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Nw;)V
    .locals 0

    .line 50287
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50288
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/redexgen/X/Nw;

    .line 50289
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    .line 50290
    return-void
.end method


# virtual methods
.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50291
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0V()V

    .line 50293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0O()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/redexgen/X/Nw;

    .line 50295
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0O()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50296
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/RM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50297
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RM;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3I(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 50298
    return-void
.end method

.method public final ABd(Z)V
    .locals 0

    .line 50299
    return-void
.end method

.method public final AC2(Z)V
    .locals 0

    .line 50300
    return-void
.end method

.method public final AEA(Landroid/os/Bundle;)V
    .locals 0

    .line 50301
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 50302
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 50303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0U()V

    .line 50304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0N()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RM;->A01:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0N()Lcom/facebook/ads/redexgen/X/Nl;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nl;->AAn()V

    .line 50306
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->A0B()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 50307
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 0

    .line 50308
    return-void
.end method
