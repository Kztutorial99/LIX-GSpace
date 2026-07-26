.class public final Lcom/facebook/ads/redexgen/X/6n;
.super Lcom/facebook/ads/redexgen/X/Jq;
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

    .line 15707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jq;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6r;)V
    .locals 3

    .line 15708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A08(Lcom/facebook/ads/redexgen/X/JK;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    .line 15709
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A0A(Lcom/facebook/ads/redexgen/X/JK;Lcom/facebook/ads/redexgen/X/PE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JK;->A04(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 15711
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6n;->A00:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JK;->A05(Lcom/facebook/ads/redexgen/X/JK;ZZ)V

    .line 15712
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15713
    check-cast p1, Lcom/facebook/ads/redexgen/X/6r;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6n;->A00(Lcom/facebook/ads/redexgen/X/6r;)V

    return-void
.end method
