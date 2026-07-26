.class public final Lcom/facebook/ads/redexgen/X/Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SH;->A0W(Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SH;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/SH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SH;Lcom/facebook/ads/redexgen/X/SH;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 43268
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Lcom/facebook/ads/redexgen/X/SH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Lcom/facebook/ads/redexgen/X/SH;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Lj;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 43269
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lj;->A01:Lcom/facebook/ads/redexgen/X/SH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0Q(Lcom/facebook/ads/redexgen/X/SH;Z)Z

    .line 43270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lj;->A02:Lcom/facebook/ads/redexgen/X/SH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 43271
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 43272
    .local v0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/SK;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/SK;-><init>(Lcom/facebook/ads/redexgen/X/Lj;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43273
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 43274
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 43275
    return-void
.end method
