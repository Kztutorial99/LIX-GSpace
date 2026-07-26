.class public final Lcom/facebook/ads/redexgen/X/Nc;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Rm;

.field public final A03:Lcom/facebook/ads/redexgen/X/NV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45863
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x42100000    # 36.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nc;->A06:I

    .line 45864
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nc;->A07:I

    .line 45865
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nc;->A04:I

    .line 45866
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nc;->A05:I

    .line 45867
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Nc;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 13

    .line 45868
    move-object v2, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45869
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/Nc;->A03:Lcom/facebook/ads/redexgen/X/NV;

    .line 45870
    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    .line 45871
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:Landroid/widget/RelativeLayout;

    .line 45872
    const/4 v3, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45873
    .local v4, "containerParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45874
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Nc;->A01:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 45875
    move-object v0, p2

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Nc;->A01(Ljava/lang/String;)V

    .line 45876
    new-instance v5, Lcom/facebook/ads/redexgen/X/Rm;

    .line 45877
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v6

    .line 45878
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v7

    .line 45879
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A06()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v9

    .line 45880
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v10

    .line 45881
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A0B()Lcom/facebook/ads/redexgen/X/Pi;

    move-result-object v11

    .line 45882
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A07()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/Rm;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v5, v2, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Rm;

    .line 45883
    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Rm;

    .line 45884
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v5

    .line 45885
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45886
    move-object/from16 v7, p4

    invoke-virtual {v6, v5, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/Rm;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 45887
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rm;->setIsInAppBrowser(Z)V

    .line 45888
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45889
    .local v2, "ctaButtonParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Nc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45890
    return-void
.end method

.method private A00(Landroid/view/View;)V
    .locals 4

    .line 45891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A03:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45892
    .local v0, "arrowButton":Landroid/widget/ImageView;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0N:Lcom/facebook/ads/redexgen/X/LM;

    .line 45893
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45894
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45895
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 45896
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 45897
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45898
    sget v0, Lcom/facebook/ads/redexgen/X/Nc;->A04:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45899
    .local v1, "arrowParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Nc;->A05:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 45900
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45901
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45903
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 4

    .line 45904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A03:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45905
    .local v0, "innerCta":Landroid/widget/TextView;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 45906
    sget v1, Lcom/facebook/ads/redexgen/X/Nc;->A07:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45907
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45908
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45909
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45910
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nc;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Nc;->A08:I

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0O(Landroid/view/View;II)V

    .line 45911
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45912
    sget v2, Lcom/facebook/ads/redexgen/X/Nc;->A06:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45913
    .local v1, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45914
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45916
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Nc;->A00(Landroid/view/View;)V

    .line 45917
    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 45918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->A02:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rm;->performClick()Z

    move-result v0

    return v0
.end method
