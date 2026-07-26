.class public final Lcom/facebook/ads/redexgen/X/R7;
.super Lcom/facebook/ads/redexgen/X/LD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/R6;->A06()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/R6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R6;)V
    .locals 0

    .line 50091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/R6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LD;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 50092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/R6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R6;->A01:Lcom/facebook/ads/redexgen/X/OD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 50093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Lcom/facebook/ads/redexgen/X/R6;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/R6;->A00:Lcom/facebook/ads/redexgen/X/OC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OC;->AB4()V

    .line 50094
    return-void
.end method
