.class public final Lcom/facebook/ads/redexgen/X/93;
.super Lcom/facebook/ads/redexgen/X/Lr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 0

    .line 19788
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 3

    .line 19789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/8y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A05(Lcom/facebook/ads/redexgen/X/8y;)V

    .line 19790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/8y;

    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 19791
    .local v0, "tag":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 19792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A00:Lcom/facebook/ads/redexgen/X/8y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8y;->A07:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0N()Lcom/facebook/ads/redexgen/X/Nf;

    move-result-object v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->ACZ(I)V

    .line 19793
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 19794
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/93;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
