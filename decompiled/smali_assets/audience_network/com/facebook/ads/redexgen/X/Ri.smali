.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Lcom/facebook/ads/redexgen/X/N5;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:I

.field public static final A0N:I

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/facebook/ads/redexgen/X/1I;

.field public A07:Lcom/facebook/ads/redexgen/X/1K;

.field public A08:Lcom/facebook/ads/redexgen/X/1L;

.field public A09:Lcom/facebook/ads/redexgen/X/NK;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/widget/LinearLayout;

.field public final A0D:Landroid/widget/RelativeLayout;

.field public final A0E:Landroid/widget/RelativeLayout;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50870
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZYFZvgakVe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z9juamcNffZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L6NhnuluGVbfOuIZp07EBLc1k7rVfOba"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "poGipFcmqzgO1AN9d1VwktKUuwbeuE2x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1MA0bi3k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zUZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "l0mlyabDLiJh1QvHe0VixDkOpEP8aZzg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KStQaqdBmF0CfboN9Wjc4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ri;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ri;->A07()V

    const/4 v1, -0x1

    const/16 v0, 0x4d

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2U;->A01(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0P:I

    .line 50871
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0M:I

    .line 50872
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0N:I

    .line 50873
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0J:I

    .line 50874
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0L:I

    .line 50875
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0K:I

    .line 50876
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0O:I

    .line 50877
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ri;->A0Q:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;IZLcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 13

    .line 50878
    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Lcom/facebook/ads/redexgen/X/Wj;ILcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 50879
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0B:Z

    .line 50880
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    .line 50881
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A01:I

    .line 50882
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    .line 50883
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/NI;->setFullCircleCorners(Z)V

    .line 50884
    sget v1, Lcom/facebook/ads/redexgen/X/Ri;->A0M:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0J:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->setPadding(IIII)V

    .line 50885
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    .line 50886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    .line 50887
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    .line 50888
    new-instance v7, Lcom/facebook/ads/redexgen/X/NK;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    sget v9, Lcom/facebook/ads/redexgen/X/Ri;->A0Q:I

    sget v11, Lcom/facebook/ads/redexgen/X/Ri;->A0P:I

    const/4 v10, 0x5

    const/4 v12, -0x1

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Wj;IIII)V

    iput-object v7, v2, Lcom/facebook/ads/redexgen/X/Ri;->A09:Lcom/facebook/ads/redexgen/X/NK;

    .line 50889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0E:Landroid/widget/RelativeLayout;

    .line 50890
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    .line 50891
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A04:Landroid/widget/TextView;

    .line 50892
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    .line 50893
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50894
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50895
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    .line 50896
    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/Ri;->A07:Lcom/facebook/ads/redexgen/X/1K;

    .line 50897
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/LE;->A0R(Landroid/view/View;Landroid/content/Context;)V

    .line 50898
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    .line 50899
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ri;->A0A:Z

    .line 50900
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A05()V

    .line 50901
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ri;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x63

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 3

    .line 50902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Rm;->setPadding(IIII)V

    .line 50903
    sget v2, Lcom/facebook/ads/redexgen/X/Ri;->A0K:I

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50904
    .local v0, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50905
    return-void
.end method

.method private A02()V
    .locals 7

    .line 50906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50907
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0M:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50908
    const/4 v4, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50909
    .local v0, "expandableParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 50915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    .line 50916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/1K;->A05(Z)I

    move-result v0

    .line 50917
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    invoke-static {v0, v5, v2}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 50919
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50920
    .local v1, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921
    return-void

    .line 50922
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A03()V
    .locals 8

    .line 50923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 50924
    const/4 v4, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50925
    .local v0, "iconAndMetaDataContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0M:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 50926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50928
    iget v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A00:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50929
    .local v2, "iconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50930
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50932
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50933
    .local v4, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0N:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 50934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NI;->getId()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50935
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50936
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0E:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 50938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 50939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N5;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    .line 50941
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 50942
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50943
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 50944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50947
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0O:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50948
    .local v3, "ratingInfoContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0N:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50949
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0E:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 50952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A09:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/NK;->setGravity(I)V

    .line 50953
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50954
    .local p1, "starRatingContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A09:Lcom/facebook/ads/redexgen/X/NK;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Landroid/widget/TextView;

    .line 50956
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 50957
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 50959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 50960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 50961
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50962
    .local v1, "ratingCountParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 50963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50964
    return-void

    .line 50965
    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    .line 50966
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method private A04()V
    .locals 4

    .line 50967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 50968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 50970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    .line 50971
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0A:Z

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A07:Lcom/facebook/ads/redexgen/X/1K;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1K;->A06(Z)I

    move-result v0

    .line 50972
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 50974
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 50975
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50976
    .local v0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0M:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50978
    return-void

    .line 50979
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A05()V
    .locals 2

    .line 50980
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->removeAllViews()V

    .line 50981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N5;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50982
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A03()V

    .line 50983
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A02()V

    .line 50984
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A01()V

    .line 50985
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A04()V

    .line 50986
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A06()V

    .line 50987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 50990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ri;->addView(Landroid/view/View;)V

    .line 50991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ri;->addView(Landroid/view/View;)V

    .line 50992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ri;->addView(Landroid/view/View;)V

    .line 50993
    return-void
.end method

.method private A06()V
    .locals 5

    .line 50994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    if-nez v0, :cond_0

    .line 50995
    return-void

    .line 50996
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50997
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A08:Lcom/facebook/ads/redexgen/X/1L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51001
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51003
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51005
    :cond_3
    :goto_0
    return-void

    .line 51006
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 51007
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ri;->A09:Lcom/facebook/ads/redexgen/X/NK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ri;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ri;->A0I:[Ljava/lang/String;

    const-string v1, "VSVKlO90K15ihGB4A0qZPRqEppX5OU7U"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "xs76xd0mQfWREabMq0mbrfEp6FCRmbTD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/NK;->setRating(F)V

    .line 51008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51009
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51010
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    .line 51011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51012
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ri;->A0H:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x14t
    .end array-data
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 51013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A04:Lcom/facebook/ads/redexgen/X/NI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0E:Landroid/widget/RelativeLayout;

    .line 51015
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51016
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz v1, :cond_0

    .line 51017
    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51018
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 51019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 51020
    return-void
.end method

.method public final A0A(I)V
    .locals 4

    .line 51021
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    .line 51022
    .local v2, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Ri;->setOrientation(I)V

    .line 51023
    if-nez v0, :cond_0

    .line 51024
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ri;->setWeightSum(F)V

    .line 51025
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51026
    .local v0, "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51027
    sget v1, Lcom/facebook/ads/redexgen/X/Ri;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0M:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51029
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0K:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51030
    .local v3, "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0J:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51031
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 51032
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N5;->A03:Lcom/facebook/ads/redexgen/X/Rm;

    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0L:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rm;->setMinWidth(I)V

    .line 51035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 51036
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51037
    .local p0, "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 51038
    sget v0, Lcom/facebook/ads/redexgen/X/Ri;->A0N:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 51039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51041
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 51042
    .end local v0    # "auxContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "ctaButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0    # "socialContextParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ri;->bringToFront()V

    .line 51043
    return-void

    .line 51044
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A05()V

    goto :goto_2

    .line 51045
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 51046
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 51047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 51048
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/N5;->onLayout(ZIIII)V

    .line 51049
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    if-nez v0, :cond_0

    .line 51050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:I

    .line 51051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:I

    .line 51052
    :cond_0
    return-void
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V
    .locals 0
    .param p5    # Lcom/facebook/ads/redexgen/X/N8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 51053
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/N5;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 51054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Lcom/facebook/ads/redexgen/X/1I;

    .line 51055
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A08:Lcom/facebook/ads/redexgen/X/1L;

    .line 51056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ri;->A06()V

    .line 51057
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 2

    .line 51058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51059
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51060
    return-void
.end method
