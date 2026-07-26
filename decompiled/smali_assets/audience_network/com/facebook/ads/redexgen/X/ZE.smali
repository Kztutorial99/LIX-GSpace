.class public final Lcom/facebook/ads/redexgen/X/ZE;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZC;->A0B(ILcom/facebook/ads/redexgen/X/84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZC;)V
    .locals 0

    .line 69879
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 69880
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZE;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$3;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A05(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A05(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 69882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A03(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A01(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Z1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/ZU;->A3Z(Z)V

    .line 69883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A03(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 69884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    .line 69885
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A02(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 69886
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 69887
    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    .line 69888
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A06(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    .line 69889
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A05(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    .line 69890
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A02(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 69891
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v2

    .line 69892
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A04(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A02(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 69893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZE;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A06(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    .line 69894
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void

    .line 69895
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
