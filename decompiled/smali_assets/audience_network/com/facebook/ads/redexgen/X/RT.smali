.class public final Lcom/facebook/ads/redexgen/X/RT;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8p;)V
    .locals 0

    .line 50341
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 50342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A05(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A05(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 50344
    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    .line 50345
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A0A(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    .line 50346
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A05(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 50347
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v2

    .line 50348
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A03(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A00(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 50349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A02(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 50350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    .line 50351
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A00(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    .line 50352
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 50353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A06(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A06(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RT;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A07(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/M4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A6k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 50355
    .end local v0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
