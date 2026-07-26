.class public final Lcom/facebook/ads/redexgen/X/XM;
.super Lcom/facebook/ads/redexgen/X/Jh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XL;->A0D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XL;)V
    .locals 0

    .line 66055
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/XL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 66056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XM;->A00:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    .line 66058
    :cond_0
    return-void
.end method
