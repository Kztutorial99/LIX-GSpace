.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HH;->A09(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 0

    .line 48241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 48242
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/HH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A06(Lcom/facebook/ads/redexgen/X/HH;Z)V

    .line 48243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A05(Lcom/facebook/ads/redexgen/X/HH;)V

    .line 48244
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48245
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/HH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A01(Lcom/facebook/ads/redexgen/X/HH;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/HH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A03(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;

    .line 48247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:Lcom/facebook/ads/redexgen/X/HH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HH;->A05(Lcom/facebook/ads/redexgen/X/HH;)V

    .line 48248
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48249
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48250
    return-void
.end method
