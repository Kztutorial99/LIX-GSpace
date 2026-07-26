.class public final Lcom/facebook/ads/redexgen/X/6m;
.super Lcom/facebook/ads/redexgen/X/Jb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/JK;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 0

    .line 15693
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jb;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 4

    .line 15694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A02(Lcom/facebook/ads/redexgen/X/JK;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A07(Lcom/facebook/ads/redexgen/X/JK;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15695
    :cond_0
    return-void

    .line 15696
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Jd;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 15697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(Lcom/facebook/ads/redexgen/X/JK;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A0A(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/PE;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 15700
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A05(Lcom/facebook/ads/redexgen/X/JK;ZZ)V

    .line 15701
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A08(Lcom/facebook/ads/redexgen/X/JK;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(Lcom/facebook/ads/redexgen/X/JK;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Lcom/facebook/ads/redexgen/X/6m;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6m;->A00:Lcom/facebook/ads/redexgen/X/JK;

    .line 15703
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A00(Lcom/facebook/ads/redexgen/X/JK;)I

    move-result v0

    int-to-long v0, v0

    .line 15704
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15705
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15706
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6m;->A00(Lcom/facebook/ads/redexgen/X/Jd;)V

    return-void
.end method
