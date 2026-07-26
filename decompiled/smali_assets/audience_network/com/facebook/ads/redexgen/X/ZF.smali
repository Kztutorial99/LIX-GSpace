.class public final Lcom/facebook/ads/redexgen/X/ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nl;


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

    .line 69896
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZF;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8f()V
    .locals 4

    .line 69897
    .local p1, "this":Lcom/facebook/ads/redexgen/X/ZF;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A02(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/Yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A00()Ljava/lang/String;

    move-result-object v1

    .line 69898
    .local v0, "adChoice":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69899
    new-instance v3, Lcom/facebook/ads/redexgen/X/KL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KL;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    .line 69900
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A03(Lcom/facebook/ads/redexgen/X/ZC;)Lcom/facebook/ads/redexgen/X/DY;

    move-result-object v2

    .line 69901
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KM;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZF;->A00:Lcom/facebook/ads/redexgen/X/ZC;

    .line 69902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZC;->A63()Ljava/lang/String;

    move-result-object v0

    .line 69903
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KL;->A0E(Lcom/facebook/ads/redexgen/X/KL;Lcom/facebook/ads/redexgen/X/Wj;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 69904
    :cond_0
    return-void
.end method

.method public final AAZ(Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 4

    .line 69905
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZF;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/8o;)V

    .line 69906
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69907
    return-void
.end method

.method public final AAn()V
    .locals 0

    .line 69908
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZF;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method

.method public final ACR(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 69909
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZF;, "Lcom/facebook/ads/internal/adapters/FacebookBannerAdapter$2;"
    return-void
.end method
