.class public final Lcom/facebook/ads/redexgen/X/79;
.super Lcom/facebook/ads/redexgen/X/SH;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OR;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:I

.field public static final A0S:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Ys;

.field public A05:Lcom/facebook/ads/redexgen/X/6G;

.field public A06:Lcom/facebook/ads/redexgen/X/2M;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/N5;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/NH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/Qv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Pi;

.field public A0C:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/OM;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/1K;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A0H:Lcom/facebook/ads/redexgen/X/L6;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Lc;

.field public final A0J:Lcom/facebook/ads/redexgen/X/NV;

.field public final A0K:Lcom/facebook/ads/redexgen/X/OS;

.field public final A0L:Lcom/facebook/ads/redexgen/X/OS;

.field public final A0M:Lcom/facebook/ads/redexgen/X/IX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 16001
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jpfQHsJU1lQWxp7CXlwdVdxcmzkEjD3g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zEjz0M8mBGIlVid6uM60nN2wm9TWrUGD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N1PpSZkKdQQSk7AxXPBdtL04F7CB9SRH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NsCDsqdLjA318x1fHEY8u0Kcg9miAoAi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmIcjMDFfLwNDk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Zb94j8IQkKLdVAKFmXIR3eGQpuAhW41l"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pxOHyfKHQ8aixQeNEjeruqZzDXsiYM9P"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/79;->A0B()V

    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    .line 16002
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0R:I

    .line 16003
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0S:I

    .line 16004
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/79;->A0P:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Ys;)V
    .locals 11

    .line 16005
    move-object v1, p0

    move-object v5, p2

    move-object/from16 v2, p5

    invoke-direct {p0, p1, v5, p4, v2}, Lcom/facebook/ads/redexgen/X/SH;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Ys;)V

    .line 16006
    new-instance v0, Lcom/facebook/ads/redexgen/X/L6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/L6;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    .line 16007
    const/4 v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/79;->A00:I

    .line 16008
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/6G;

    .line 16009
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    .line 16010
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/79;->A0I:Lcom/facebook/ads/redexgen/X/Lc;

    .line 16011
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0E:I

    .line 16012
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IX;

    .line 16013
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    sget-object v3, Lcom/facebook/ads/redexgen/X/OQ;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/OR;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    .line 16014
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    sget-object v3, Lcom/facebook/ads/redexgen/X/OQ;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, v4, v3, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/OR;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/OS;

    .line 16015
    new-instance v3, Lcom/facebook/ads/redexgen/X/NU;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    .line 16016
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v6

    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    iget-object v9, v1, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/18;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    .line 16017
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/NU;->A0J()Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0J:Lcom/facebook/ads/redexgen/X/NV;

    .line 16018
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    .line 16019
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16020
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/SH;->A0C:Lcom/facebook/ads/redexgen/X/Lb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgressSpinnerInvisible(Z)V

    .line 16021
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Ys;
    .locals 0

    .line 16022
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Ys;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Ys;
    .locals 0

    .line 16023
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 16024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 0

    .line 16025
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 16026
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/79;)Lcom/facebook/ads/redexgen/X/Pi;
    .locals 0

    .line 16027
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/79;)Ljava/lang/String;
    .locals 0

    .line 16028
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 5

    .line 16029
    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    const/4 v4, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    .line 16030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/OS;->setVisibility(I)V

    .line 16031
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0E:I

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 16032
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "6a52QfyEa3IWfhbHGHqjZ8J10HxaoQoC"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/OS;->setVisibility(I)V

    .line 16033
    :goto_1
    return-void

    .line 16034
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OS;->setVisibility(I)V

    goto :goto_1

    .line 16035
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OS;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09()V
    .locals 4

    .line 16036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v0, :cond_0

    .line 16037
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16038
    .local v0, "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 16039
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16040
    sget v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16041
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/NH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16043
    .end local v0    # "dotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    return-void

    .line 16044
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16045
    sget v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    invoke-virtual {v3, v2, v2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private A0A()V
    .locals 5

    .line 16046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16047
    .local v0, "orientation":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16048
    .local v1, "width":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16049
    .local v2, "height":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 16050
    sget v0, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v1, v4, v0

    div-int/lit8 v0, v2, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16051
    .local v3, "childWidth":I
    sub-int/2addr v4, v3

    const/16 v2, 0x8

    div-int/2addr v4, v2

    .line 16052
    .local v4, "childSpacing":I
    mul-int/lit8 v1, v4, 0x4

    .line 16053
    .local p1, "extraSpacing":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OS;->setVisibility(I)V

    .line 16054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OS;->setVisibility(I)V

    .line 16055
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v0, :cond_1

    .line 16056
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Qu;

    move-result-object v0

    .line 16057
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/Qu;
    if-eqz v0, :cond_0

    .line 16058
    invoke-virtual {v0, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/Qu;->A0F(III)V

    .line 16059
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A07()V

    .line 16060
    :cond_0
    :goto_1
    return-void

    .line 16061
    :cond_1
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16062
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->onDestroy()V

    goto :goto_1

    .line 16063
    .end local v3    # "childWidth":I
    .end local v4    # "childSpacing":I
    .end local p1
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 16064
    .restart local v3    # "childWidth":I
    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    .line 16065
    .restart local v4    # "childSpacing":I
    move v1, v4

    .line 16066
    .restart local p1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A08()V

    goto :goto_0
.end method

.method public static A0B()V
    .locals 4

    const/16 v0, 0x81

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "0pXVmbGKHAzIVbBBK7Eyv6Mrdc2f0VIY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/79;->A0N:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x5et
        -0x75t
        -0x75t
        -0x78t
        -0x75t
        0x39t
        0x7ct
        -0x75t
        0x7et
        0x7at
        -0x73t
        -0x7et
        -0x79t
        -0x80t
        0x39t
        0x7ct
        0x7at
        -0x75t
        -0x78t
        -0x72t
        -0x74t
        0x7et
        -0x7bt
        0x39t
        -0x71t
        -0x7et
        0x7et
        -0x70t
        0x59t
        -0x7at
        -0x7at
        -0x7dt
        -0x7at
        0x34t
        -0x75t
        0x7ct
        0x7dt
        -0x80t
        0x79t
        0x34t
        0x77t
        0x75t
        -0x7at
        -0x7dt
        -0x77t
        -0x79t
        0x79t
        -0x80t
        0x34t
        0x77t
        0x75t
        -0x7at
        0x78t
        0x34t
        0x77t
        0x7ct
        0x75t
        -0x7et
        0x7bt
        0x79t
        0x42t
        0x5bt
        0x57t
        0x56t
        -0x76t
        0x79t
        0x7et
        0x7at
        -0x7dt
        0x78t
        0x7at
        0x63t
        0x7at
        -0x77t
        -0x74t
        -0x7ct
        -0x79t
        -0x80t
        -0x61t
        -0x5et
        -0x63t
        -0x5et
        -0x61t
        -0x4et
        -0x61t
        -0x63t
        -0x60t
        -0x4dt
        -0x54t
        -0x5et
        -0x56t
        -0x5dt
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0x22t
        -0x15t
        -0x15t
        -0x19t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x11t
        -0x10t
        -0x1bt
        -0x10t
        -0x1bt
        -0x23t
        -0x18t
        -0x56t
        -0x21t
        -0x18t
        -0x1bt
        -0x21t
        -0x19t
        -0x1ft
        -0x20t
    .end array-data
.end method

.method private final A0C()V
    .locals 4

    .line 16067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->removeAllViews()V

    .line 16069
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    .line 16070
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    if-eqz v0, :cond_1

    .line 16071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NH;->removeAllViews()V

    .line 16072
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    .line 16073
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 16074
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 16075
    :cond_3
    return-void
.end method

.method private final A0D(ILandroid/os/Bundle;)V
    .locals 21
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16076
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move/from16 v2, p1

    if-ne v2, v6, :cond_6

    const/4 v9, 0x1

    .line 16077
    .local v10, "isPortrait":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    .line 16078
    new-instance v10, Lcom/facebook/ads/redexgen/X/Ri;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    .line 16079
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/OM;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1I;->A00()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1G;->A05:Lcom/facebook/ads/redexgen/X/1G;

    if-ne v3, v1, :cond_5

    const/4 v13, 0x1

    :goto_1
    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/79;->A0F:Lcom/facebook/ads/redexgen/X/1K;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16080
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1L;->A06()Z

    move-result v15

    .line 16081
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/SH;->getAdEventManager()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v17

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/79;->A0I:Lcom/facebook/ads/redexgen/X/Lc;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    const/16 v8, 0x5c

    const/16 v3, 0x25

    const/16 v1, 0x6e

    invoke-static {v8, v3, v1}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lcom/facebook/ads/redexgen/X/Ri;-><init>(Lcom/facebook/ads/redexgen/X/Wj;IZLcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Lc;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v10, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    .line 16082
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    .line 16083
    if-eqz v9, :cond_4

    const/4 v1, 0x1

    .line 16084
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/N5;->A0A(I)V

    .line 16085
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    const/4 v5, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16086
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qt;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qt;-><init>(Lcom/facebook/ads/redexgen/X/79;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    .line 16087
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v1, v0, v6, v4, v3}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    .line 16088
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/79;->A01:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0W(I)V

    .line 16089
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/79;->A02:I

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0X(I)V

    .line 16090
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/2M;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/2M;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    .line 16091
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 16092
    const/4 v3, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16093
    .local v13, "recyclerViewLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16094
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    move v5, v2

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Qv;-><init>(Lcom/facebook/ads/redexgen/X/2M;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Pi;Landroid/os/Bundle;)V

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    .line 16095
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 16096
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Qu;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/79;->A05:Lcom/facebook/ads/redexgen/X/6G;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    .line 16097
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/SH;->getAudienceNetworkListener()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v12

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v15, v0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/Qu;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/List;Lcom/facebook/ads/redexgen/X/18;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/L6;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Qv;Lcom/facebook/ads/redexgen/X/IX;)V

    .line 16098
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    .line 16099
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->A0A()V

    .line 16100
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/79;->A0F(Lcom/facebook/ads/redexgen/X/Qv;)V

    .line 16101
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16102
    .local v1, "adDetailsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16103
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16104
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    .line 16105
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v11

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16106
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x11

    if-eq v4, v3, :cond_7

    sget-object v7, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v7, v3

    invoke-interface {v11, v10, v9, v8}, Lcom/facebook/ads/redexgen/X/If;->AFD(Landroid/view/View;Ljava/lang/String;Z)V

    .line 16107
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16108
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->A09()V

    .line 16109
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 16110
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/N5;->setTitleMaxLines(I)V

    .line 16111
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N5;->A09()V

    .line 16112
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/N5;->A08()V

    .line 16113
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16114
    const/4 v1, -0x2

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16115
    .local v3, "leftArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16116
    .local v4, "rightArrowLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16117
    const/16 v4, 0xf

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16118
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0P:I

    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16119
    iput v1, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16120
    sget v3, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    const/4 v1, 0x0

    invoke-virtual {v7, v3, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16121
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16122
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16123
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0P:I

    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16124
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16125
    sget v3, Lcom/facebook/ads/redexgen/X/79;->A0Q:I

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 16126
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0K:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v3, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16127
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0L:Lcom/facebook/ads/redexgen/X/OS;

    invoke-virtual {v3, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16128
    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16129
    .local v5, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16130
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IX;

    invoke-virtual {v3, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16131
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/79;->A03:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/SH;->A0U(Landroid/view/View;ZI)V

    .line 16132
    sget v1, Lcom/facebook/ads/redexgen/X/NP;->A00:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/79;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/79;->removeView(Landroid/view/View;)V

    .line 16133
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/ID;->A23(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16134
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 16135
    :goto_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16136
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16137
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v3

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16138
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16139
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 16140
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/N5;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V

    .line 16141
    :cond_1
    return-void

    .line 16142
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A0J:Lcom/facebook/ads/redexgen/X/NV;

    .line 16143
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16144
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v1

    .line 16145
    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_4

    .line 16146
    :cond_3
    const/16 v8, 0x3d

    const/16 v7, 0x11

    const/4 v6, 0x7

    sget-object v4, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v4, v3

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x50

    if-eq v4, v3, :cond_8

    sget-object v5, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    aput-object v4, v5, v3

    invoke-static {v8, v7, v6}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x1c

    const/16 v3, 0xb

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16147
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/79;->onDestroy()V

    goto/16 :goto_3

    .line 16148
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 16149
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    .line 16150
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Ys;)V
    .locals 6

    .line 16151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    .line 16153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0H()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/79;->A01:I

    .line 16154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0I()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/79;->A02:I

    .line 16155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0c()Ljava/util/List;

    move-result-object v5

    .line 16156
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    .line 16157
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 16158
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1B;

    .line 16159
    .local v2, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OM;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/ads/redexgen/X/OM;-><init>(IILcom/facebook/ads/redexgen/X/1B;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16160
    .end local v2    # "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16161
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 4

    .line 16162
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dx;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Dx;-><init>()V

    .line 16163
    .local v0, "mSnapHelper":Lcom/facebook/ads/redexgen/X/XU;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XU;->A0G(Lcom/facebook/ads/redexgen/X/Dw;)V

    .line 16164
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qs;-><init>(Lcom/facebook/ads/redexgen/X/79;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0Z(Lcom/facebook/ads/redexgen/X/Nd;)V

    .line 16165
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/redexgen/X/19;

    .line 16166
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NH;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1K;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    .line 16167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 16168
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0R:I

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16169
    .local v1, "positionDotsLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/79;->A0S:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/NH;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16171
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/79;I)V
    .locals 0

    .line 16172
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/79;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/L6;)V
    .locals 0

    .line 16173
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/SH;->setImpressionRecordingFlag(Lcom/facebook/ads/redexgen/X/L6;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/79;)Z
    .locals 0

    .line 16174
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0Z()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/79;)Z
    .locals 0

    .line 16175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SH;->A0Y()Z

    move-result p0

    return p0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 11

    .line 16239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A08:Lcom/facebook/ads/redexgen/X/NH;

    if-eqz v0, :cond_0

    .line 16240
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/NH;->A00(I)V

    .line 16241
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A04:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->A0P(I)Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v4

    .line 16242
    .local v0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    if-eqz v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    if-eq v0, p1, :cond_3

    .line 16243
    iput p1, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    .line 16244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/79;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 16245
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A08()V

    .line 16246
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/NP;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->removeView(Landroid/view/View;)V

    .line 16247
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A23(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16248
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 16249
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "kFih28rpO37RepskuaJrvvoNb65qRIkh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v5, :cond_5

    .line 16250
    :cond_2
    const/16 v2, 0x3d

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0x21

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16251
    :goto_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->setVisibility(I)V

    .line 16253
    :cond_3
    :goto_2
    return-void

    .line 16254
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0M:Lcom/facebook/ads/redexgen/X/IX;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IX;->setVisibility(I)V

    goto :goto_2

    .line 16255
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v6

    .line 16256
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Ys;

    .line 16257
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0R()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 16258
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/N5;->setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/N8;)V

    goto :goto_1

    .line 16259
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0J:Lcom/facebook/ads/redexgen/X/NV;

    .line 16260
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    .line 16261
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v0

    .line 16262
    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/NP;->A00(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0a()Z
    .locals 1

    .line 16176
    const/4 v0, 0x0

    return v0
.end method

.method public final A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16177
    const/16 v2, 0x4e

    const/16 v1, 0xe

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/79;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ys;

    .line 16178
    .local v0, "dataBundle":Lcom/facebook/ads/redexgen/X/Ys;
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/SH;->A0V(Lcom/facebook/ads/redexgen/X/59;)V

    .line 16179
    if-eqz v0, :cond_0

    .line 16180
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->A0E(Lcom/facebook/ads/redexgen/X/Ys;)V

    .line 16181
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/59;->A0H()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 16182
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/79;->A0D(ILandroid/os/Bundle;)V

    .line 16183
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qr;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/Qr;-><init>(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/59;)V

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/59;->A0K(Lcom/facebook/ads/redexgen/X/57;)V

    .line 16184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Ys;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A03()I

    move-result v0

    .line 16185
    .local v1, "unskippableSec":I
    if-lez v0, :cond_1

    .line 16186
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0T(I)V

    .line 16187
    :cond_1
    return-void
.end method

.method public final ABd(Z)V
    .locals 1

    .line 16188
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SH;->ABd(Z)V

    .line 16189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    if-eqz v0, :cond_0

    .line 16190
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0Q()V

    .line 16191
    :cond_0
    return-void
.end method

.method public final AC2(Z)V
    .locals 1

    .line 16192
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SH;->AC2(Z)V

    .line 16193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    if-eqz v0, :cond_0

    .line 16194
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0R()V

    .line 16195
    :cond_0
    return-void
.end method

.method public final ACN(Lcom/facebook/ads/redexgen/X/OQ;)V
    .locals 4

    .line 16196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v0, :cond_0

    .line 16197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xk;

    move-result-object v3

    .line 16198
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    sget-object v0, Lcom/facebook/ads/redexgen/X/OQ;->A03:Lcom/facebook/ads/redexgen/X/OQ;

    if-ne p1, v0, :cond_2

    .line 16199
    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    .line 16200
    .local v1, "newPosition":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4i;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V

    .line 16201
    :goto_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/79;->setUpLayoutForCardAtIndex(I)V

    .line 16202
    .end local v0    # "layoutManager":Lcom/facebook/ads/redexgen/X/4T;
    .end local v1    # "newPosition":I
    :cond_0
    return-void

    .line 16203
    :cond_1
    add-int/lit8 v2, v0, -0x1

    goto :goto_0

    .line 16204
    .end local v1
    :cond_2
    iget v2, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0E:I

    add-int/lit8 v0, v1, -0x1

    if-lt v2, v0, :cond_3

    add-int/lit8 v2, v1, -0x1

    .line 16205
    .restart local v1    # "newPosition":I
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4i;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Xk;->A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V

    goto :goto_1

    .line 16206
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final AEA(Landroid/os/Bundle;)V
    .locals 1

    .line 16207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    if-eqz v0, :cond_0

    .line 16208
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Qv;->A0X(Landroid/os/Bundle;)V

    .line 16209
    :cond_0
    return-void
.end method

.method public getCloseButtonStyle()I
    .locals 1
    .annotation build Lcom/facebook/ads/internal/view/ToolbarActionView$ToolbarActionMode;
    .end annotation

    .line 16210
    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 16211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16212
    .local v0, "savedInstanceState":Landroid/os/Bundle;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/79;->AEA(Landroid/os/Bundle;)V

    .line 16213
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SH;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16214
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A0A()V

    .line 16215
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    if-eqz v0, :cond_0

    .line 16216
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xk;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xk;->A1t(I)V

    .line 16217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/79;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A0U(I)V

    .line 16218
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A09()V

    .line 16219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A07:Lcom/facebook/ads/redexgen/X/N5;

    if-eqz v1, :cond_1

    .line 16220
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A0A(I)V

    .line 16221
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 16222
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/SH;->onDestroy()V

    .line 16223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/79;->A0O:[Ljava/lang/String;

    const-string v1, "nCvA44nJ0TVVJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A06:Lcom/facebook/ads/redexgen/X/2M;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/If;->AF4(Landroid/view/View;)V

    .line 16225
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16226
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SH;->A0A:Lcom/facebook/ads/redexgen/X/IT;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/79;->A0C:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/N2;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/N2;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    .line 16227
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A03(Lcom/facebook/ads/redexgen/X/Pi;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    .line 16228
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N2;->A02(Lcom/facebook/ads/redexgen/X/L6;)Lcom/facebook/ads/redexgen/X/N2;

    move-result-object v0

    .line 16229
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N2;->A05()Ljava/util/Map;

    move-result-object v0

    .line 16230
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/IT;->A8r(Ljava/lang/String;Ljava/util/Map;)V

    .line 16231
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/79;->A0C()V

    .line 16232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    .line 16233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0B:Lcom/facebook/ads/redexgen/X/Pi;

    .line 16234
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0A:Lcom/facebook/ads/redexgen/X/Ph;

    .line 16235
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0D:Ljava/util/List;

    .line 16236
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 16237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/79;->A0H:Lcom/facebook/ads/redexgen/X/L6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/79;->A0G:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v1, v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/L6;->A06(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 16238
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/SH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
