.class public final Lcom/facebook/ads/redexgen/X/Qm;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/77;->A0B(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/77;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/77;)V
    .locals 0

    .line 49564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 49565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A04(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49566
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/77;->A04(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A0E(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 49567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A08(Lcom/facebook/ads/redexgen/X/77;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49568
    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    .line 49569
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A06(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    .line 49570
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A04(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    .line 49571
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A00(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 49572
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v2

    .line 49573
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A03(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A08(Lcom/facebook/ads/redexgen/X/77;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 49574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A02(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 49575
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qm;->A00:Lcom/facebook/ads/redexgen/X/77;

    .line 49576
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A01(Lcom/facebook/ads/redexgen/X/77;)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 49577
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 49578
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
