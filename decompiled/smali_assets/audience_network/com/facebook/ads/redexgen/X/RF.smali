.class public final Lcom/facebook/ads/redexgen/X/RF;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RB;
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

    .line 50202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 50203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 50205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50206
    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A0A:Lcom/facebook/ads/redexgen/X/Pi;

    .line 50207
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A06:Lcom/facebook/ads/redexgen/X/L6;

    .line 50208
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50209
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 50210
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v2

    .line 50211
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A04:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 50212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 50213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/18;

    .line 50214
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 50215
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 50216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A08:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RB;->A09:Lcom/facebook/ads/redexgen/X/M4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A6k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 50217
    .end local v0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
