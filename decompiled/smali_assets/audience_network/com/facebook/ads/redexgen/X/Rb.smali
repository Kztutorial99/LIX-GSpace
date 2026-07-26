.class public final Lcom/facebook/ads/redexgen/X/Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->A0G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;)V
    .locals 0

    .line 50705
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAL()V
    .locals 3

    .line 50706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A04(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0J:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 50707
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/RX;->A03(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eo;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0M(Lcom/facebook/ads/redexgen/X/RX;Ljava/lang/String;)V

    .line 50708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rb;->A00:Lcom/facebook/ads/redexgen/X/RX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0N(Lcom/facebook/ads/redexgen/X/RX;Z)V

    .line 50709
    return-void
.end method
