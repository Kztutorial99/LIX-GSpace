.class public final Lcom/facebook/ads/redexgen/X/PK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HS;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HS;)V
    .locals 0

    .line 48208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 48209
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A06(Lcom/facebook/ads/redexgen/X/HS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A00(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 48211
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A00(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48212
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A03(Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;

    .line 48213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/HS;->A02(Lcom/facebook/ads/redexgen/X/HS;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 48216
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A06(Lcom/facebook/ads/redexgen/X/HS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A00(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 48219
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HS;->A03(Lcom/facebook/ads/redexgen/X/HS;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;

    .line 48220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HS;->A01(Lcom/facebook/ads/redexgen/X/HS;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PK;->A00:Lcom/facebook/ads/redexgen/X/HS;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/HS;->A02(Lcom/facebook/ads/redexgen/X/HS;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 48223
    :cond_1
    return-void
.end method
