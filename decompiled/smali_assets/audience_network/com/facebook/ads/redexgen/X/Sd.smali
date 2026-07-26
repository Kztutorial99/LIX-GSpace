.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KX;->A07()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KX;)V
    .locals 0

    .line 52985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 52986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KX;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A02(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 52988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/KX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KX;->A00(Lcom/facebook/ads/redexgen/X/KX;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52989
    :cond_0
    return-void
.end method
