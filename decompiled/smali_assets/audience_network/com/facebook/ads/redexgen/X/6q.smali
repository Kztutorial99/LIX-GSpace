.class public final Lcom/facebook/ads/redexgen/X/6q;
.super Lcom/facebook/ads/redexgen/X/Kk;
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

    .line 15734
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 3

    .line 15735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A01(Lcom/facebook/ads/redexgen/X/JK;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15736
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A0A(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/PE;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 15737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 15738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JK;->A05(Lcom/facebook/ads/redexgen/X/JK;ZZ)V

    .line 15739
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6q;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/JK;->A0B(Lcom/facebook/ads/redexgen/X/JK;Z)Z

    .line 15740
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15741
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6q;->A00(Lcom/facebook/ads/redexgen/X/6s;)V

    return-void
.end method
