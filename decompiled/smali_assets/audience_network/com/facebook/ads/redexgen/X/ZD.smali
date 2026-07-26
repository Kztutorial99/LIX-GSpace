.class public final Lcom/facebook/ads/redexgen/X/ZD;
.super Lcom/facebook/ads/redexgen/X/0q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZC;->A0E(Lcom/facebook/ads/redexgen/X/84;Lcom/facebook/ads/redexgen/X/1q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZC;)V
    .locals 0

    .line 69873
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZD;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0q;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 69874
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZD;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$5;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A03(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3a(Z)V

    .line 69875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A00(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/0v;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZD;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->AA8(Lcom/facebook/ads/redexgen/X/ZC;)V

    .line 69877
    :cond_0
    return-void

    .line 69878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
