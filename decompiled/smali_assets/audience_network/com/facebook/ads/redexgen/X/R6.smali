.class public final Lcom/facebook/ads/redexgen/X/R6;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OD;->A04(Lcom/facebook/ads/redexgen/X/OC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OD;Lcom/facebook/ads/redexgen/X/OC;)V
    .locals 0

    .line 50084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/OD;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/OC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 50085
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 50086
    .local v0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 50087
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50088
    new-instance v0, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/R7;-><init>(Lcom/facebook/ads/redexgen/X/R6;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OD;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50090
    return-void
.end method
