.class public final Lcom/facebook/ads/redexgen/X/XI;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XH;->AAZ(Lcom/facebook/ads/redexgen/X/8o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XH;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/8o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 0

    .line 65983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Lcom/facebook/ads/redexgen/X/XH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 65984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XI;->A01:Lcom/facebook/ads/redexgen/X/8o;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Lcom/facebook/ads/redexgen/X/XH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/XH;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    .line 65985
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1A()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    .line 65986
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->setAdViewabilityChecker(Lcom/facebook/ads/redexgen/X/Pi;)V

    .line 65987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XI;->A00:Lcom/facebook/ads/redexgen/X/XH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/XH;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1c(ZZ)V

    .line 65988
    return-void
.end method
