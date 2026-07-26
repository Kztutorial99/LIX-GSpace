.class public final Lcom/facebook/ads/redexgen/X/RC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/La;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RB;->A0N()Lcom/facebook/ads/redexgen/X/Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RB;)V
    .locals 0

    .line 50187
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAE()V
    .locals 3

    .line 50188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RB;->A05:Lcom/facebook/ads/redexgen/X/Ib;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A07:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 50189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RB;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50190
    return-void

    .line 50191
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RC;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A09:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A6S()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 50192
    return-void
.end method
