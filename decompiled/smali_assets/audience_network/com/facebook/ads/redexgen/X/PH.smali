.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HT;->A07(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HT;)V
    .locals 0

    .line 48173
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 48174
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A06(Lcom/facebook/ads/redexgen/X/HT;Z)V

    .line 48175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A02(Lcom/facebook/ads/redexgen/X/HT;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48178
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48179
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A04(Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;

    .line 48180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A03(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 48181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HT;->A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 48183
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A02(Lcom/facebook/ads/redexgen/X/HT;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48184
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48185
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48186
    return-void
.end method
