.class public final Lcom/facebook/ads/redexgen/X/Wn;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6G;->A0W(Lcom/facebook/ads/redexgen/X/68;Lcom/facebook/ads/redexgen/X/69;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/68;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/69;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6G;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6G;Ljava/util/ArrayList;Lcom/facebook/ads/redexgen/X/68;Lcom/facebook/ads/redexgen/X/69;Ljava/util/ArrayList;)V
    .locals 0

    .line 65221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/6G;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wn;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Wn;->A00:Lcom/facebook/ads/redexgen/X/68;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Wn;->A01:Lcom/facebook/ads/redexgen/X/69;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Wn;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 4

    .line 65222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A03:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    .line 65223
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/6G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A07(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Wj;

    if-eqz v0, :cond_0

    .line 65224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/6G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A07(Lcom/facebook/ads/redexgen/X/6G;)Lcom/facebook/ads/redexgen/X/7G;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Wj;

    .line 65225
    .local v1, "adContext":Lcom/facebook/ads/redexgen/X/Wj;
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65226
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/6G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(Lcom/facebook/ads/redexgen/X/6G;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3w(J)V

    .line 65227
    .end local v1    # "adContext":Lcom/facebook/ads/redexgen/X/Wj;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/6G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A01(Lcom/facebook/ads/redexgen/X/6G;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Wo;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/Wo;-><init>(Lcom/facebook/ads/redexgen/X/Wn;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A0E(Ljava/util/ArrayList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65229
    return-void

    .line 65230
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wn;->A02:Lcom/facebook/ads/redexgen/X/6G;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6G;->A00(Lcom/facebook/ads/redexgen/X/6G;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A3v(J)V

    goto :goto_0
.end method
