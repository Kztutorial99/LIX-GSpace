.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Lcom/facebook/ads/redexgen/X/2A;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ml;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Ol;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Oq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ml;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ml;DDDZ)V
    .locals 8

    .line 45550
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/Ml;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/2A;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/2C;)V
    .locals 4

    .line 45551
    if-eqz p2, :cond_0

    .line 45552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0F(Lcom/facebook/ads/redexgen/X/Ml;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0H(Lcom/facebook/ads/redexgen/X/Ml;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NM;->A00:Lcom/facebook/ads/redexgen/X/Ml;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Om;->A03:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0L(Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/Om;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A9L(Ljava/lang/String;Ljava/util/Map;)V

    .line 45553
    :cond_0
    return-void
.end method
