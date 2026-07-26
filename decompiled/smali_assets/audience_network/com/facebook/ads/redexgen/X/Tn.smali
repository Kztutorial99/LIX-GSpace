.class public final Lcom/facebook/ads/redexgen/X/Tn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GP;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/To;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55804
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/Gm;)V

    .line 55805
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Gm<",
            "-",
            "Lcom/facebook/ads/redexgen/X/To;",
            ">;)V"
        }
    .end annotation

    .line 55806
    .local p1, "listener":Lcom/facebook/ads/redexgen/X/Gm;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/FileDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55807
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/Gm;

    .line 55808
    return-void
.end method


# virtual methods
.method public final A4E()Lcom/facebook/ads/redexgen/X/GQ;
    .locals 2

    .line 55809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tn;->A00:Lcom/facebook/ads/redexgen/X/Gm;

    new-instance v0, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/Gm;)V

    return-object v0
.end method
