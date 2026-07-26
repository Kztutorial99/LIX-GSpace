.class public final Lcom/facebook/ads/redexgen/X/3w;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Dz;->A0X(Lcom/facebook/ads/redexgen/X/4l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Dz;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/4l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dz;Lcom/facebook/ads/redexgen/X/4l;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 10586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Lcom/facebook/ads/redexgen/X/4l;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 10587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10588
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 10589
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A01:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A0N(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 10591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dz;->A00:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A03:Lcom/facebook/ads/redexgen/X/4l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3w;->A02:Lcom/facebook/ads/redexgen/X/Dz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dz;->A0V()V

    .line 10593
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 10594
    return-void
.end method
