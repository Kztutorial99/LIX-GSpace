.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZF;->AAZ(Lcom/facebook/ads/redexgen/X/8o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZF;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 0

    .line 69910
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 69911
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A0C(Lcom/facebook/ads/redexgen/X/ZC;)V

    .line 69912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A06(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A06(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 69914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Lcom/facebook/ads/redexgen/X/ZF;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A06(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0U()V

    .line 69915
    :cond_0
    return-void
.end method
