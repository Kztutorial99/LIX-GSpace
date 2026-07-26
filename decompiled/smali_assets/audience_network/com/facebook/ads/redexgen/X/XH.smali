.class public final Lcom/facebook/ads/redexgen/X/XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XC;->A0L(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/NativeAd;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/XC;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Sw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 65970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8f()V
    .locals 0

    .line 65971
    return-void
.end method

.method public final AAZ(Lcom/facebook/ads/redexgen/X/8o;)V
    .locals 4

    .line 65972
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/XI;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/XI;-><init>(Lcom/facebook/ads/redexgen/X/XH;Lcom/facebook/ads/redexgen/X/8o;)V

    .line 65973
    const-wide/16 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65974
    return-void
.end method

.method public final AAn()V
    .locals 1

    .line 65975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A03(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A03(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8o;->A08()V

    .line 65977
    :cond_0
    return-void
.end method

.method public final ACR(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 65978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A19()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XC;->A02(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p1}, Lcom/facebook/ads/redexgen/X/L6;->A06(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 65979
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 65980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XH;->A01:Lcom/facebook/ads/redexgen/X/XC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A00:Lcom/facebook/ads/NativeAd;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0K(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A12()Lcom/facebook/ads/redexgen/X/Sy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XH;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A12()Lcom/facebook/ads/redexgen/X/Sy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Sy;->onClick(Landroid/view/View;)V

    .line 65982
    :cond_0
    return-void
.end method
