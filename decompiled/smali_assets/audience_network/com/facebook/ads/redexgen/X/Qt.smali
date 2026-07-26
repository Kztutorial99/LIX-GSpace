.class public final Lcom/facebook/ads/redexgen/X/Qt;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/79;->A0D(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/79;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/79;)V
    .locals 0

    .line 49683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 49684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A04(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/79;->A04(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A0H(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 49686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A07(Lcom/facebook/ads/redexgen/X/79;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49687
    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    .line 49688
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A05(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    .line 49689
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A04(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    .line 49690
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A00(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 49691
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v2

    .line 49692
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A03(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A07(Lcom/facebook/ads/redexgen/X/79;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 49693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A02(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 49694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qt;->A00:Lcom/facebook/ads/redexgen/X/79;

    .line 49695
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A01(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 49696
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 49697
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
