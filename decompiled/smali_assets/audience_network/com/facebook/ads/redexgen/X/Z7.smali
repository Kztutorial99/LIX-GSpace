.class public final Lcom/facebook/ads/redexgen/X/Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eb;->A0C(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;Z)V
    .locals 0

    .line 69475
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v()V
    .locals 5

    .line 69476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A02(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A01:Z

    if-eqz v0, :cond_0

    .line 69477
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 69478
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Eb;->A02(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 69479
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A01(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yo;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>(Lcom/facebook/ads/redexgen/X/Z7;)V

    .line 69480
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A01(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/Nu;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 69481
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A03(Lcom/facebook/ads/redexgen/X/Eb;Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nw;

    .line 69482
    :goto_0
    return-void

    .line 69483
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A05(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC6(Lcom/facebook/ads/redexgen/X/Yz;)V

    goto :goto_0
.end method

.method public final A9w()V
    .locals 3

    .line 69485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z7;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC9(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/AdError;)V

    .line 69486
    return-void
.end method
