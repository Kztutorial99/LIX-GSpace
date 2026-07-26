.class public final Lcom/facebook/ads/redexgen/X/NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/NV;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/NR;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 45705
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v8

    .line 45706
    .local v1, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/NQ;->A00(Lcom/facebook/ads/redexgen/X/1B;)F

    move-result v0

    float-to-double v10, v0

    .line 45707
    .local v8, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v7

    .line 45708
    .local v10, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A01()I

    move-result v0

    .line 45709
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/NQ;->A05(IID)Z

    move-result v4

    .line 45710
    .local v11, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v5

    .line 45711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v3

    .line 45712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    .line 45713
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45714
    const-string v0, ""

    invoke-static {v5, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v6

    .line 45715
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    .line 45716
    .local p1, "isVideo":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45717
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 45718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    .line 45719
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A02()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    .line 45720
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/If;->AFD(Landroid/view/View;Ljava/lang/String;Z)V

    .line 45721
    :cond_0
    if-eqz v7, :cond_2

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/En;

    if-eqz v0, :cond_2

    .line 45722
    new-instance v7, Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/RX;-><init>(Lcom/facebook/ads/redexgen/X/NV;)V

    .line 45723
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/NR;
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/NR;
    :goto_0
    if-eqz p2, :cond_1

    .line 45724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v9

    .line 45725
    move-object p0, p1

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/NR;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 45726
    :cond_1
    return-object v7

    .line 45727
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NR;
    :cond_2
    if-eqz v5, :cond_3

    .line 45728
    new-instance v7, Lcom/facebook/ads/redexgen/X/8w;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/8w;-><init>(Lcom/facebook/ads/redexgen/X/NV;)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/NR;
    goto :goto_0

    .line 45729
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NR;
    :cond_3
    if-nez v5, :cond_4

    .line 45730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45731
    new-instance v7, Lcom/facebook/ads/redexgen/X/8x;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/redexgen/X/8x;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    .restart local v2    # "layout":Lcom/facebook/ads/redexgen/X/NR;
    goto :goto_0

    .line 45732
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NR;
    :cond_4
    if-eqz v4, :cond_6

    .line 45733
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NV;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 45734
    .local v2, "isInLandscape":Z
    :goto_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/Rg;

    invoke-direct {v7, p0, v3}, Lcom/facebook/ads/redexgen/X/Rg;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    .line 45735
    .local v2, "layout":Lcom/facebook/ads/redexgen/X/NR;
    goto :goto_0

    .line 45736
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 45737
    .end local v2    # "layout":Lcom/facebook/ads/redexgen/X/NR;
    :cond_6
    nop

    .line 45738
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/NQ;->A03(D)Z

    move-result v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Re;

    invoke-direct {v7, p0, v0}, Lcom/facebook/ads/redexgen/X/Re;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    goto :goto_0
.end method
