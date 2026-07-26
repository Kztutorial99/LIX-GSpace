.class public final Lcom/facebook/ads/redexgen/X/P3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6b;->A00(Lcom/facebook/ads/redexgen/X/Jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6b;)V
    .locals 0

    .line 48001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 48002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P3;->A00:Lcom/facebook/ads/redexgen/X/6b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/JG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JG;->A00(Lcom/facebook/ads/redexgen/X/JG;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/JI;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JI;-><init>(Lcom/facebook/ads/redexgen/X/P3;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48003
    return-void
.end method
