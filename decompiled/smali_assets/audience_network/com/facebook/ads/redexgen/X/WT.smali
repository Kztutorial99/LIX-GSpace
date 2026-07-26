.class public final Lcom/facebook/ads/redexgen/X/WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/89;->A00()Lcom/facebook/ads/redexgen/X/Jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 64922
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/7E;

    if-eqz v0, :cond_1

    .line 64923
    check-cast p2, Lcom/facebook/ads/redexgen/X/7E;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/7E;->A5Z()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    .line 64924
    .local v0, "adContext":Lcom/facebook/ads/redexgen/X/Wj;
    if-eqz v0, :cond_0

    .line 64925
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wj;->A0H(Ljava/lang/Throwable;)V

    .line 64926
    .end local v0    # "adContext":Lcom/facebook/ads/redexgen/X/Wj;
    .end local v1
    :cond_0
    :goto_0
    return-void

    .line 64927
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64928
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 64929
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Wj;

    if-eqz v0, :cond_0

    .line 64930
    check-cast v1, Lcom/facebook/ads/redexgen/X/Wj;

    .line 64931
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Wj;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Wj;->A0H(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
