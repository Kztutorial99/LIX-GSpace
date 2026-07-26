.class public final Lcom/facebook/ads/redexgen/X/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1d;->A09(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1d;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Wj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Wj;Z)V
    .locals 0

    .line 69166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v()V
    .locals 5

    .line 69167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A02:Z

    if-eqz v0, :cond_0

    .line 69168
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ym;->A01:Lcom/facebook/ads/redexgen/X/Wj;

    .line 69169
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1d;->A01(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/Ys;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Yn;-><init>(Lcom/facebook/ads/redexgen/X/Ym;)V

    .line 69170
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->A01(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/18;ILcom/facebook/ads/redexgen/X/Nu;)Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    .line 69171
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1d;->A05(Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nw;

    .line 69172
    :goto_0
    return-void

    .line 69173
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1c;->A9p()V

    goto :goto_0
.end method

.method public final A9w()V
    .locals 2

    .line 69174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ym;->A00:Lcom/facebook/ads/redexgen/X/1d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1d;->A03(Lcom/facebook/ads/redexgen/X/1d;)Lcom/facebook/ads/redexgen/X/1c;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1c;->A9o(Lcom/facebook/ads/AdError;)V

    .line 69175
    return-void
.end method
