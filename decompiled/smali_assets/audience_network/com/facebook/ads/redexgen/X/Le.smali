.class public final Lcom/facebook/ads/redexgen/X/Le;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/It;

.field public final A07:Lcom/facebook/ads/redexgen/X/S8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43070
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Le;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A09:I

    .line 43071
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0H:I

    .line 43072
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0D:I

    .line 43073
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0B:I

    .line 43074
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0G:I

    .line 43075
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0E:I

    .line 43076
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0C:I

    .line 43077
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0F:I

    .line 43078
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Le;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 1

    .line 43079
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 43080
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Le;->A06:Lcom/facebook/ads/redexgen/X/It;

    .line 43081
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    .line 43082
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    .line 43083
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    .line 43084
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    .line 43085
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Landroid/widget/LinearLayout;

    .line 43086
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Landroid/widget/RelativeLayout;

    .line 43087
    new-instance v0, Lcom/facebook/ads/redexgen/X/S8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/S8;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    .line 43088
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A09()V

    .line 43089
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0D()V

    .line 43090
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A05()V

    .line 43091
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0A()V

    .line 43092
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A00()V

    .line 43093
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0B()V

    .line 43094
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A03()V

    .line 43095
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0A()V

    .line 43096
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A08()V

    .line 43097
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0C()V

    .line 43098
    return-void
.end method

.method private A00()V
    .locals 3

    .line 43099
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43100
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43101
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43103
    return-void
.end method

.method private A01()V
    .locals 4

    .line 43104
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43105
    .local v0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 43107
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43108
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43109
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43110
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0G:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 43111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 43112
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43113
    return-void
.end method

.method private A02()V
    .locals 3

    .line 43114
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43115
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0D:I

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 43117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43118
    return-void
.end method

.method private A03()V
    .locals 3

    .line 43119
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43120
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43121
    return-void
.end method

.method private A04()V
    .locals 4

    .line 43122
    const/4 v0, -0x2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43123
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S8;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S8;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S8;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43126
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A0G:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 43127
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 43128
    .local v1, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 43130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43131
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private A05()V
    .locals 2

    .line 43132
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43133
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43134
    return-void
.end method

.method private A06()V
    .locals 2

    .line 43135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43137
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A06:Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43138
    return-void
.end method

.method private A07()V
    .locals 3

    .line 43139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->setMaxWidth(I)V

    .line 43140
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A06:Lcom/facebook/ads/redexgen/X/It;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/It;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43141
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A06:Lcom/facebook/ads/redexgen/X/It;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/It;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43142
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A06:Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43144
    return-void
.end method

.method private A08()V
    .locals 2

    .line 43145
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0C:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43146
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43148
    return-void
.end method

.method private A09()V
    .locals 3

    .line 43149
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Le;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43150
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43151
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A06:Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43152
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A06:Lcom/facebook/ads/redexgen/X/It;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/It;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 43154
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Le;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43155
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0A:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/Le;->setPadding(IIII)V

    .line 43156
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 43157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43158
    return-void
.end method

.method private A0B()V
    .locals 6

    .line 43159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/S8;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43160
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    const/16 v0, 0x8

    new-array v3, v0, [F

    sget v5, Lcom/facebook/ads/redexgen/X/Le;->A0F:I

    int-to-float v1, v5

    const/4 v0, 0x0

    aput v1, v3, v0

    int-to-float v0, v5

    const/4 v2, 0x1

    aput v0, v3, v2

    int-to-float v1, v5

    const/4 v0, 0x2

    aput v1, v3, v0

    int-to-float v1, v5

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v1, 0x0

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/NI;->setRadius([F)V

    .line 43161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/S8;->setAdjustViewBounds(Z)V

    .line 43162
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 43163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43164
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 43165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43169
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43170
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43171
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43172
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43175
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43176
    .local v1, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 43177
    sget v0, Lcom/facebook/ads/redexgen/X/Le;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 43178
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43179
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 43180
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 43182
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 43183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 43184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A07:Lcom/facebook/ads/redexgen/X/S8;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 43185
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    float-to-int v1, v0

    .line 43186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Le;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 43187
    .local v0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 43188
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Le;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Le;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 43189
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A01()V

    .line 43190
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A07()V

    .line 43191
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 43192
    return-void

    .line 43193
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A02()V

    .line 43194
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A04()V

    .line 43195
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Le;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 43196
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43197
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43198
    return-void

    .line 43199
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 43200
    .local v0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43202
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 43203
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43204
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43205
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43206
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 43207
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43208
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43209
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Le;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43210
    return-void
.end method
