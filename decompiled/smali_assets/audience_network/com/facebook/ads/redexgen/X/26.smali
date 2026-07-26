.class public final Lcom/facebook/ads/redexgen/X/26;
.super Lcom/facebook/ads/redexgen/X/8q;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4998
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 1

    .line 4999
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/8q;-><init>(Lcom/facebook/ads/redexgen/X/NV;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;)V

    .line 5000
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    .line 5001
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 5002
    const/4 v0, 0x0

    return v0
.end method

.method public final A0j(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 7

    .line 5003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v6

    .line 5004
    .local v0, "titleDescContainer":Lcom/facebook/ads/redexgen/X/NO;
    const/4 v5, 0x3

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/NO;->setAlignment(I)V

    .line 5005
    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5006
    .local v2, "adTitleAndDescriptionLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5007
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/NO;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5008
    sget v0, Lcom/facebook/ads/redexgen/X/26;->A00:I

    invoke-virtual {v6, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/NO;->setPadding(IIII)V

    .line 5009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getAdContextWrapper()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 5010
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5011
    .local v3, "ctaLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5012
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8q;->getMediaContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5014
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5015
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/26;->addView(Landroid/view/View;)V

    .line 5016
    return-void
.end method
