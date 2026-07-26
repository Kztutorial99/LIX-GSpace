.class public final Lcom/facebook/ads/redexgen/X/TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/a6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/a6<",
        "Lcom/facebook/ads/redexgen/X/IJ;",
        "Lcom/facebook/ads/redexgen/X/IO;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/TO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TO;)V
    .locals 0

    .line 54972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/TO;

    .line 54974
    return-void
.end method


# virtual methods
.method public final A5H(Lcom/facebook/ads/redexgen/X/a3;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/a3<",
            "Lcom/facebook/ads/redexgen/X/IJ;",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ")V"
        }
    .end annotation

    .line 54975
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/a3;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/IH;->A00:[I

    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/Zs;->A7m(Lcom/facebook/ads/redexgen/X/a3;)Lcom/facebook/ads/redexgen/X/Zt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zt;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 54976
    :goto_0
    return-void

    .line 54977
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/TO;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/TO;->A02(Lcom/facebook/ads/redexgen/X/a3;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 54978
    goto :goto_0
.end method
