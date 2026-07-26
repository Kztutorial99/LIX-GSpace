.class public final Lcom/facebook/ads/redexgen/X/Hj;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ha;->A05(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ha;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ha;)V
    .locals 0

    .line 37689
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 37690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A03(Lcom/facebook/ads/redexgen/X/Ha;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;

    .line 37691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hj;->A00:Lcom/facebook/ads/redexgen/X/Ha;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A00(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37692
    return-void
.end method
