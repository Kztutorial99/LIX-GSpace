.class public final Lcom/facebook/ads/redexgen/X/8v;
.super Lcom/facebook/ads/redexgen/X/JP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8q;)V
    .locals 0

    .line 19447
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JP;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/JQ;)V
    .locals 2

    .line 19448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->A00(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/Qv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0P()Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8v;->A00:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->getVideoView()Lcom/facebook/ads/redexgen/X/OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OO;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Nh;->setVolume(F)V

    .line 19449
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 19450
    check-cast p1, Lcom/facebook/ads/redexgen/X/JQ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8v;->A00(Lcom/facebook/ads/redexgen/X/JQ;)V

    return-void
.end method
