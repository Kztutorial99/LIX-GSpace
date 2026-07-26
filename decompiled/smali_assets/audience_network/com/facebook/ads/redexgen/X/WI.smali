.class public final Lcom/facebook/ads/redexgen/X/WI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WH;->A05(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/Po;)Lcom/facebook/ads/redexgen/X/FH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JT;Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 0

    .line 64819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:Lcom/facebook/ads/redexgen/X/JT;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6V()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64820
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:Lcom/facebook/ads/redexgen/X/JT;

    .line 64821
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8G;->A00()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 64822
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/7G;Z)Lcom/facebook/ads/redexgen/X/8F;

    move-result-object v0

    .line 64823
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8F;->A6U()Ljava/util/Map;

    move-result-object v0

    .line 64824
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/JT;->A08(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
