.class public final Lcom/facebook/ads/redexgen/X/XP;
.super Lcom/facebook/ads/redexgen/X/Jh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XL;->A0G(Lcom/facebook/ads/redexgen/X/J3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XL;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/J3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XL;Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 0

    .line 66067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/XL;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/J3;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 66068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/XL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    .line 66070
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A06()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A00:Lcom/facebook/ads/redexgen/X/XL;

    .line 66071
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A01(Lcom/facebook/ads/redexgen/X/XL;)Lcom/facebook/ads/redexgen/X/54;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/54;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XP;->A01:Lcom/facebook/ads/redexgen/X/J3;

    .line 66072
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KP;->A00(Lcom/facebook/ads/redexgen/X/J3;)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 66073
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 66074
    :cond_0
    return-void
.end method
