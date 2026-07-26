.class public final Lcom/facebook/ads/redexgen/X/S2;
.super Lcom/facebook/ads/redexgen/X/M9;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/2D;

.field public final A05:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51616
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S2;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S2;->A09:I

    .line 51617
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S2;->A08:I

    .line 51618
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S2;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V
    .locals 6

    .line 51619
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V

    .line 51620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 51621
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:Lcom/facebook/ads/redexgen/X/2D;

    .line 51622
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    .line 51623
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/S2;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 51624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51626
    sget v0, Lcom/facebook/ads/redexgen/X/S2;->A07:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51627
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51628
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    .line 51629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51630
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51631
    .local v1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51632
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Landroid/widget/HorizontalScrollView;

    .line 51633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 51634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51636
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    .line 51637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51638
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 51639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 51640
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51642
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51643
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 51644
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S2;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/S2;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1at
        -0x18t
        -0x10t
        -0x5ct
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x7ft
        -0x5et
        -0x3bt
        -0x7ft
        -0x4dt
        -0x3at
        -0x2ft
        -0x30t
        -0x2dt
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 6

    .line 51645
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51646
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>(Lcom/facebook/ads/redexgen/X/S2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51647
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v5, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51649
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/MD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0K:Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51650
    new-instance v0, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/MJ;-><init>(Lcom/facebook/ads/redexgen/X/S2;Lcom/facebook/ads/redexgen/X/MD;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v4, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51652
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/MD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0Q:Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51653
    new-instance v0, Lcom/facebook/ads/redexgen/X/MK;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/MK;-><init>(Lcom/facebook/ads/redexgen/X/S2;Lcom/facebook/ads/redexgen/X/MD;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v3, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51655
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/MD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:Lcom/facebook/ads/redexgen/X/2D;

    .line 51656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A07:Lcom/facebook/ads/redexgen/X/LM;

    .line 51657
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51658
    new-instance v0, Lcom/facebook/ads/redexgen/X/ML;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/ML;-><init>(Lcom/facebook/ads/redexgen/X/S2;Lcom/facebook/ads/redexgen/X/MD;)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51659
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51660
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/S2;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51661
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 51662
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51666
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 51667
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0I(Landroid/view/View;)V

    .line 51668
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51669
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 4

    .line 51670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S2;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51672
    .local v0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 51673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A04:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51674
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 51676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51677
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51678
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 6

    .line 51679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 51680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A09:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MM;-><init>(Lcom/facebook/ads/redexgen/X/S2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51682
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S2;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S2;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S2;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 51685
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51686
    .local v0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/S2;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2H;

    .line 51688
    .local v2, "option":Lcom/facebook/ads/redexgen/X/2H;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51689
    .local v3, "optionView":Lcom/facebook/ads/redexgen/X/MD;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51690
    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/S2;Lcom/facebook/ads/redexgen/X/MD;Lcom/facebook/ads/redexgen/X/2H;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S2;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51692
    .end local v2    # "option":Lcom/facebook/ads/redexgen/X/2H;
    .end local v3    # "optionView":Lcom/facebook/ads/redexgen/X/MD;
    goto :goto_0

    .line 51693
    :cond_0
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 51694
    const/4 v0, 0x1

    return v0
.end method
