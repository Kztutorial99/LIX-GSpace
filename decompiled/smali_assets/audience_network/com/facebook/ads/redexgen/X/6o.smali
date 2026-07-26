.class public final Lcom/facebook/ads/redexgen/X/6o;
.super Lcom/facebook/ads/redexgen/X/K6;
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

    .line 15714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 4

    .line 15715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A07(Lcom/facebook/ads/redexgen/X/JK;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A08(Lcom/facebook/ads/redexgen/X/JK;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/JK;->A0B(Lcom/facebook/ads/redexgen/X/JK;Z)Z

    .line 15717
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A0A(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/PE;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    .line 15718
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A09(Lcom/facebook/ads/redexgen/X/JK;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15719
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/JK;->A0C(Lcom/facebook/ads/redexgen/X/JK;Z)Z

    .line 15720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(Lcom/facebook/ads/redexgen/X/JK;)Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/JM;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/JM;-><init>(Lcom/facebook/ads/redexgen/X/6o;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    .line 15721
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A00(Lcom/facebook/ads/redexgen/X/JK;)I

    move-result v0

    int-to-long v0, v0

    .line 15722
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15723
    :cond_1
    :goto_0
    return-void

    .line 15724
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A0A(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/PE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 15726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6o;->A00:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/JK;->A05(Lcom/facebook/ads/redexgen/X/JK;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15727
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6o;->A00(Lcom/facebook/ads/redexgen/X/KV;)V

    return-void
.end method
