.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Lcom/facebook/ads/redexgen/X/NJ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 4

    .line 49456
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NJ;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 49457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 49458
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Landroid/widget/ImageView;

    .line 49459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 49460
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Qf;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49461
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 49462
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 49463
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ro;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A04()Lcom/facebook/ads/redexgen/X/Ro;

    .line 49464
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 49465
    return-void
.end method
