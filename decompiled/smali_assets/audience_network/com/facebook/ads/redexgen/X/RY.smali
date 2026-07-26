.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->A0P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;Z)V
    .locals 0

    .line 50677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/RX;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Z

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 50678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A08()Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v1

    .line 50679
    .local v0, "toolbar":Lcom/facebook/ads/redexgen/X/Lb;
    if-eqz v1, :cond_0

    .line 50680
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setPageDetailsVisible(Z)V

    .line 50681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 50682
    :cond_0
    return-void

    .line 50683
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
