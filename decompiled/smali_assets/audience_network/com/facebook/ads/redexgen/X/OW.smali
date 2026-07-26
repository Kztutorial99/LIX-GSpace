.class public final Lcom/facebook/ads/redexgen/X/OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableAdsViewOffTargetClickListener"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OX;)V
    .locals 0

    .line 47194
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OX;Lcom/facebook/ads/redexgen/X/76;)V
    .locals 0

    .line 47195
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OW;-><init>(Lcom/facebook/ads/redexgen/X/OX;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 47196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 47197
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/OX;->A01(Lcom/facebook/ads/redexgen/X/OX;J)J

    .line 47198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OX;->A00(Lcom/facebook/ads/redexgen/X/OX;)I

    .line 47199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/OX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OX;->A03(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/OX;

    .line 47200
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OX;->A02(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/OX;

    .line 47201
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OW;->A00:Lcom/facebook/ads/redexgen/X/OX;

    .line 47202
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OX;->getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 47203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 47204
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A95(Ljava/lang/String;Ljava/util/Map;)V

    .line 47205
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
