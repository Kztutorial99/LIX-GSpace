.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HK;->A06(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/HK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HK;II)V
    .locals 0

    .line 48224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:I

    iput p3, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 48225
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A08(Lcom/facebook/ads/redexgen/X/HK;IIZ)V

    .line 48226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A01(Lcom/facebook/ads/redexgen/X/HK;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A01(Lcom/facebook/ads/redexgen/X/HK;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Lcom/facebook/ads/redexgen/X/HK;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48229
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 48230
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    .line 48231
    iget v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:I

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/HK;->A00(Lcom/facebook/ads/redexgen/X/HK;)I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 48232
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    .line 48233
    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/HK;->A03(Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;

    .line 48234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A01(Lcom/facebook/ads/redexgen/X/HK;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->A01(Lcom/facebook/ads/redexgen/X/HK;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Lcom/facebook/ads/redexgen/X/HK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HK;->A02(Lcom/facebook/ads/redexgen/X/HK;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48237
    :cond_0
    return-void

    .line 48238
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48239
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48240
    return-void
.end method
