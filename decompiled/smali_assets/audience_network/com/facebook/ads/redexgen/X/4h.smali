.class public final Lcom/facebook/ads/redexgen/X/4h;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/IX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/IX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IX;)V
    .locals 0

    .line 12399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 2

    .line 12400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IX;->A00(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4h;->A00:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->A07(Z)V

    .line 12402
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 12403
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4h;->A00(Lcom/facebook/ads/redexgen/X/KV;)V

    return-void
.end method
