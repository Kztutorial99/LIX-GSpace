.class public final Lcom/facebook/ads/redexgen/X/MD;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 43753
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MD;->A04:I

    .line 43754
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MD;->A05:I

    .line 43755
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MD;->A06:I

    .line 43756
    sget v0, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MD;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 3

    .line 43757
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43758
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Z

    .line 43759
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MD;->setOrientation(I)V

    .line 43760
    sget v1, Lcom/facebook/ads/redexgen/X/MD;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/MD;->A05:I

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/MD;->setPadding(IIII)V

    .line 43761
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Landroid/widget/ImageView;

    .line 43762
    sget v0, Lcom/facebook/ads/redexgen/X/MD;->A03:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43763
    .local v0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/MD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Landroid/widget/TextView;

    .line 43765
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43766
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/MD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/MD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43768
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MD;->A00()V

    .line 43769
    return-void
.end method

.method private A00()V
    .locals 3

    .line 43770
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43771
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43772
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 43773
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43774
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43775
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43777
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Z

    if-eqz v0, :cond_0

    .line 43778
    const/4 v1, -0x1

    .line 43779
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43781
    return-void

    .line 43782
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 43783
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 43784
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/MD;->setSelected(Z)V

    .line 43785
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LM;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/LM;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 43786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43787
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 43788
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/MD;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43791
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MD;->A00()V

    .line 43792
    return-void

    .line 43793
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 43795
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Z

    .line 43796
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MD;->A00()V

    .line 43797
    return-void
.end method
