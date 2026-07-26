.class public final Lcom/facebook/ads/redexgen/X/9u;
.super Lcom/facebook/ads/redexgen/X/Kk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/9Z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Z;)V
    .locals 0

    .line 20828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6s;)V
    .locals 1

    .line 20829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20830
    return-void

    .line 20831
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/redexgen/X/9Z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Z;->A00(Lcom/facebook/ads/redexgen/X/9Z;)Lcom/facebook/ads/redexgen/X/Lk;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lk;->onPause()V

    .line 20832
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 20833
    check-cast p1, Lcom/facebook/ads/redexgen/X/6s;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9u;->A00(Lcom/facebook/ads/redexgen/X/6s;)V

    return-void
.end method
