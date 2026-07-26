.class public final Lcom/facebook/ads/redexgen/X/ZA;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Z9;->A06(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Z9;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Z9;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 69659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Z9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 69660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z9;->A00(Lcom/facebook/ads/redexgen/X/Z9;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69661
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69662
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A02:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A01:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 69664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Z9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z9;->A01(Lcom/facebook/ads/redexgen/X/Z9;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 69665
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZA;->A00:Lcom/facebook/ads/redexgen/X/Z9;

    .line 69666
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z9;->A00(Lcom/facebook/ads/redexgen/X/Z9;)Lcom/facebook/ads/redexgen/X/11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/11;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A9F(Ljava/lang/String;Ljava/util/Map;)V

    .line 69667
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
