.class public final Lcom/facebook/ads/redexgen/X/RQ;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8p;->A8e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/8p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8p;)V
    .locals 0

    .line 50324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 50325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A06(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/8p;

    .line 50326
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A00(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RQ;->A00:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8p;->A00(Lcom/facebook/ads/redexgen/X/8p;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    .line 50327
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->A8g(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    .line 50328
    return-void
.end method
