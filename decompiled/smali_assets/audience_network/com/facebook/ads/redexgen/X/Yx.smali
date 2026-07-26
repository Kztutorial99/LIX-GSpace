.class public final Lcom/facebook/ads/redexgen/X/Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Yw;->A0F(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Yw;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/Sw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yw;ILcom/facebook/ads/redexgen/X/Sw;)V
    .locals 0

    .line 69262
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAr(Z)V
    .locals 2

    .line 69263
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A00:I

    if-nez v0, :cond_0

    .line 69264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A04(Lcom/facebook/ads/redexgen/X/Yw;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1Z(Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 69265
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yx;->A02:Lcom/facebook/ads/redexgen/X/Sw;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1c(ZZ)V

    .line 69266
    return-void
.end method
