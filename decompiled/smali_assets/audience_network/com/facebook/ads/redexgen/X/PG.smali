.class public final Lcom/facebook/ads/redexgen/X/PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HT;->A08(Z)V
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

    .line 48165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/HT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 48166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A05(Lcom/facebook/ads/redexgen/X/HT;Z)V

    .line 48167
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 48168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/HT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A02(Lcom/facebook/ads/redexgen/X/HT;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 48169
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PG;->A00:Lcom/facebook/ads/redexgen/X/HT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A04(Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;

    .line 48170
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 48171
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 48172
    return-void
.end method
