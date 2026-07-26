.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 2

    .line 37679
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37680
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A01()V

    .line 37681
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 37682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37683
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 37684
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 37685
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A03(Ljava/lang/String;)V

    .line 37686
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 37687
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37688
    return-void
.end method
