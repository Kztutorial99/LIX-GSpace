.class public final Lcom/facebook/ads/redexgen/X/MC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/View;)V
    .locals 0

    .line 43747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43748
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MC;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 43749
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Landroid/view/View;

    .line 43750
    return-void
.end method


# virtual methods
.method public final A7n()D
    .locals 3

    .line 43751
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MC;->A00:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MC;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Wj;)Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v0

    .line 43752
    .local v0, "result":Lcom/facebook/ads/redexgen/X/Pj;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pj;->A00()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method
