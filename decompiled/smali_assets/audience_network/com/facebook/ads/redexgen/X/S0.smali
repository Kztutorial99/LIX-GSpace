.class public final Lcom/facebook/ads/redexgen/X/S0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Me;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Me;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Me;)V
    .locals 0

    .line 51506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA4(Z)V
    .locals 2

    .line 51507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A09(Lcom/facebook/ads/redexgen/X/Me;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A02(Lcom/facebook/ads/redexgen/X/Me;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A02(Lcom/facebook/ads/redexgen/X/Me;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A02(Lcom/facebook/ads/redexgen/X/Me;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51510
    :cond_0
    return-void

    .line 51511
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method public final AAj(Z)V
    .locals 2

    .line 51512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A09(Lcom/facebook/ads/redexgen/X/Me;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A03(Lcom/facebook/ads/redexgen/X/Me;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A03(Lcom/facebook/ads/redexgen/X/Me;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S0;->A00:Lcom/facebook/ads/redexgen/X/Me;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Me;->A03(Lcom/facebook/ads/redexgen/X/Me;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51515
    :cond_0
    return-void

    .line 51516
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method
