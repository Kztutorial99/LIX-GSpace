.class public final Lcom/facebook/ads/redexgen/X/4V;
.super Lcom/facebook/ads/redexgen/X/Lr;
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

    .line 11770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lr;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1

    .line 11771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IX;->A00(Lcom/facebook/ads/redexgen/X/IX;)Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IX;->A05()V

    .line 11773
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 11774
    check-cast p1, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4V;->A00(Lcom/facebook/ads/redexgen/X/6v;)V

    return-void
.end method
