.class public final Lcom/facebook/ads/redexgen/X/SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/S9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewListenerImpl"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S9;)V
    .locals 0

    .line 52343
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/S9;Lcom/facebook/ads/redexgen/X/SG;)V
    .locals 0

    .line 52344
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/SA;-><init>(Lcom/facebook/ads/redexgen/X/S9;)V

    return-void
.end method


# virtual methods
.method public final AAK()V
    .locals 2

    .line 52345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/S9;->A0W(Lcom/facebook/ads/redexgen/X/S9;Z)V

    .line 52346
    return-void
.end method

.method public final AAt()V
    .locals 4

    .line 52347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A00(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A03(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    .line 52349
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A00(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    .line 52350
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0D(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    .line 52351
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A0D(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/OX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 52352
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 52353
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8z(Ljava/lang/String;Ljava/util/Map;)V

    .line 52354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A00(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/29;->A00(Ljava/lang/String;)V

    .line 52355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A02(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2Y()V

    .line 52356
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A08(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/M4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A6k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 52357
    return-void
.end method

.method public final ABE()V
    .locals 2

    .line 52358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A08(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/M4;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M4;->A6X()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A3s(Ljava/lang/String;)V

    .line 52359
    return-void
.end method

.method public final ACo()V
    .locals 2

    .line 52360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SA;->A00:Lcom/facebook/ads/redexgen/X/S9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/S9;->A07(Lcom/facebook/ads/redexgen/X/S9;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->AA9(I)V

    .line 52361
    return-void
.end method
