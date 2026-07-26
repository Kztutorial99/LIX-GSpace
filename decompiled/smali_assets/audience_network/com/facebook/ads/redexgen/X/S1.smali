.class public final Lcom/facebook/ads/redexgen/X/S1;
.super Lcom/facebook/ads/redexgen/X/M9;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/2D;

.field public final A04:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 51517
    invoke-static {}, Lcom/facebook/ads/redexgen/X/S1;->A0C()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S1;->A08:I

    .line 51518
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S1;->A07:I

    .line 51519
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/S1;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V
    .locals 4

    .line 51520
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/M9;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Ljava/lang/String;)V

    .line 51521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    .line 51522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 51523
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S1;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    .line 51524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    sget v0, Lcom/facebook/ads/redexgen/X/S1;->A07:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 51525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51526
    sget v0, Lcom/facebook/ads/redexgen/X/S1;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51527
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51529
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S1;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Landroid/widget/ScrollView;

    .line 51530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 51531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 51532
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S1;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    .line 51533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51534
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/S1;->A08:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51535
    const/4 v3, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51536
    .local v1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51537
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51538
    return-void
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/S1;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/S1;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x16t
        0x14t
        0x1ct
        0x69t
        0x46t
        0x45t
        0x59t
        0x4ft
        0xat
        0x6bt
        0x4et
        0xat
        0x78t
        0x4ft
        0x5at
        0x45t
        0x58t
        0x5et
        0x43t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A0L()V
    .locals 9

    .line 51539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0F:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51540
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MS;-><init>(Lcom/facebook/ads/redexgen/X/S1;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51541
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v7, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51543
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/MD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0K:Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51544
    new-instance v0, Lcom/facebook/ads/redexgen/X/MT;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/MT;-><init>(Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/MD;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v6, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51546
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/MD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0Q:Lcom/facebook/ads/redexgen/X/LM;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51547
    new-instance v0, Lcom/facebook/ads/redexgen/X/MU;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/MU;-><init>(Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/MD;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v5, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/MD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 51549
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/MD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 51550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A07:Lcom/facebook/ads/redexgen/X/LM;

    .line 51551
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51552
    new-instance v0, Lcom/facebook/ads/redexgen/X/MV;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/MV;-><init>(Lcom/facebook/ads/redexgen/X/S1;Lcom/facebook/ads/redexgen/X/MD;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51553
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51554
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/S1;->A08:I

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 51555
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/S1;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51557
    .local v6, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51558
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51559
    .local v4, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51560
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 51562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51563
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51565
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51566
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51567
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51568
    return-void
.end method

.method public final A0M()V
    .locals 0

    .line 51569
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0I(Landroid/view/View;)V

    .line 51570
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51571
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 6

    .line 51572
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51573
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    if-ne p2, v0, :cond_0

    .line 51574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 51575
    .local v0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/LM;->A0Q:Lcom/facebook/ads/redexgen/X/LM;

    .line 51576
    .local v1, "icon":Lcom/facebook/ads/redexgen/X/LM;
    const v3, -0x86dc5

    .line 51577
    .local v2, "iconBackground":I
    .restart local v2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    new-instance v0, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/M7;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/MB;)V

    .line 51578
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/M7;->A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/2D;

    .line 51579
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    .line 51580
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 51581
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/M7;->A0K(Z)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 51582
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/M7;->A0E(Lcom/facebook/ads/redexgen/X/LM;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 51583
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/M7;->A0D(I)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 51584
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/M7;->A0L(Z)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 51585
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/M7;->A0J(Z)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 51586
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A0M()Lcom/facebook/ads/redexgen/X/M8;

    move-result-object v3

    .line 51587
    .local v3, "adHiddenView":Lcom/facebook/ads/redexgen/X/M8;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51588
    .local v4, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51589
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 51591
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 51592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51594
    return-void

    .line 51595
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "icon":Lcom/facebook/ads/redexgen/X/LM;
    .end local v2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A03:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 51596
    .restart local v0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/LM;->A0K:Lcom/facebook/ads/redexgen/X/LM;

    .line 51597
    .restart local v1    # "icon":Lcom/facebook/ads/redexgen/X/LM;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 6

    .line 51598
    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 51599
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/S1;->A04:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    .line 51600
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0Q:Lcom/facebook/ads/redexgen/X/LM;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/MR;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/MR;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/2H;Lcom/facebook/ads/redexgen/X/MB;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 51601
    .local v2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51602
    .local v1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51603
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A09:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(Lcom/facebook/ads/redexgen/X/S1;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51606
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/S1;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0T(Landroid/view/ViewGroup;)V

    .line 51608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 51609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51610
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S1;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51612
    return-void

    .line 51613
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0K:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_1

    .line 51614
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0P()Z
    .locals 1

    .line 51615
    const/4 v0, 0x1

    return v0
.end method
