.class public final Lcom/facebook/ads/redexgen/X/SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SH;->A0T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/SH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SH;I)V
    .locals 0

    .line 52552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/SH;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 2

    .line 52553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/SH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0R(Lcom/facebook/ads/redexgen/X/SH;Z)Z

    .line 52554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/SH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0S()V

    .line 52555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/SH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->getCloseButtonStyle()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setToolbarActionMode(I)V

    .line 52556
    return-void
.end method

.method public final ABs(F)V
    .locals 3

    .line 52557
    iget v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 52558
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A01:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgress(F)V

    .line 52559
    return-void
.end method
