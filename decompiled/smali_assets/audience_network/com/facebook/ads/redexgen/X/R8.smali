.class public final Lcom/facebook/ads/redexgen/X/R8;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/80;->A0Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/80;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0

    .line 50095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 50096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->A02(Lcom/facebook/ads/redexgen/X/80;)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->A02(Lcom/facebook/ads/redexgen/X/80;)Lcom/facebook/ads/redexgen/X/NR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NR;->A0Z()V

    .line 50098
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:Lcom/facebook/ads/redexgen/X/80;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->A00(Lcom/facebook/ads/redexgen/X/80;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 50099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R8;->A00:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->A03(Lcom/facebook/ads/redexgen/X/80;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50100
    return-void
.end method
