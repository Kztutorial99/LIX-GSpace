.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/FH;)V
    .locals 2

    .line 38786
    sget-object v0, Lcom/facebook/ads/redexgen/X/QE;->A07:Lcom/facebook/ads/redexgen/X/QE;

    .line 38787
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/FH;->A4O(Lcom/facebook/ads/redexgen/X/QE;)Lcom/facebook/ads/redexgen/X/QD;

    move-result-object v1

    .line 38788
    .local v0, "syncBundle":Lcom/facebook/ads/redexgen/X/QD;
    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/QD;Lcom/facebook/ads/redexgen/X/Wi;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/QD;->A3F(Lcom/facebook/ads/redexgen/X/QF;)V

    .line 38789
    return-void
.end method
