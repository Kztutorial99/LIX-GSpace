.class public final Lcom/facebook/ads/redexgen/X/TM;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TL;)V
    .locals 0

    .line 54868
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 54869
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/TL;->A0A(Lcom/facebook/ads/redexgen/X/TL;Z)Z

    .line 54870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TL;->A04(Lcom/facebook/ads/redexgen/X/TL;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TL;->A04(Lcom/facebook/ads/redexgen/X/TL;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TM;->A00:Lcom/facebook/ads/redexgen/X/TL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TL;->A02(Lcom/facebook/ads/redexgen/X/TL;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54872
    :cond_0
    return-void
.end method
