.class public final Lcom/facebook/ads/redexgen/X/XC;
.super Lcom/facebook/ads/redexgen/X/5E;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/MediaViewApi;
.implements Lcom/facebook/ads/internal/context/Repairable;
.implements Lcom/facebook/ads/redexgen/X/7E;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Lcom/facebook/ads/MediaView;

.field public A04:Lcom/facebook/ads/MediaViewListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

.field public A07:Lcom/facebook/ads/redexgen/X/Wj;

.field public A08:Lcom/facebook/ads/redexgen/X/1A;

.field public A09:Lcom/facebook/ads/redexgen/X/Mz;

.field public A0A:Lcom/facebook/ads/redexgen/X/8o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/OU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 65552
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5egxRyJvv3hsImr6xVPVZGZzS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S92E58UIdGCmPOb4LYA51SRur0tU5vPU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gB2LJBWgacco1yi3dwEv6yCRJyLib4yq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IRYDxixZynQ1VjnPzR0JfxvjieAE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Yx6PPUM30uHFy3rHO75LIsUaVykI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YSQgGTlHzzB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fqdcFq1cD4m6uZ0nLvDLKOa7nCA9CaYH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MqJIv4BM2hfR6AMSoGkEEGT8SPZgcE8o"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XC;->A08()V

    const-class v0, Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XC;->A0G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65553
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>()V

    .line 65554
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaView;
    .locals 0

    .line 65555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/MediaViewVideoRenderer;
    .locals 0

    .line 65556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 65557
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/XC;)Lcom/facebook/ads/redexgen/X/8o;
    .locals 0

    .line 65558
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    return-object p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XC;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 3

    .line 65559
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    if-eqz v1, :cond_0

    .line 65560
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8o;->setVisibility(I)V

    .line 65561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    .line 65562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8o;->getDynamicWebViewController()Lcom/facebook/ads/redexgen/X/Nw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0O()Lcom/facebook/ads/redexgen/X/RI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65563
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/38;->A0A(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 65565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    .line 65566
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 4

    .line 65567
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0D:Z

    if-nez v0, :cond_2

    .line 65568
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "HiqmuX4YAHl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "JtgDxExoVYEb5OmxUIRsQ7gjV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 65569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 65570
    :cond_1
    sget v2, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    .line 65571
    .local v0, "density":F
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 65572
    .local v1, "hPadding":I
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 65573
    .local v2, "vPadding":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/1A;->setChildSpacing(I)V

    .line 65574
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/facebook/ads/redexgen/X/1A;->setPadding(IIII)V

    .line 65575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1A;->setVisibility(I)V

    .line 65576
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65577
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    .line 65579
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65580
    return-void

    .line 65581
    .end local v0    # "density":F
    .end local v1    # "hPadding":I
    .end local v2    # "vPadding":I
    .end local v3    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/4 v2, 0x0

    const/16 v1, 0x2e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A07()V
    .locals 2

    .line 65582
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 65583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 65584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 65585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 65586
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x12d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XC;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1at
        0x9t
        0x14t
        0xet
        0x8t
        0x1et
        0x17t
        0x5bt
        0x9t
        0x1et
        0x15t
        0x1ft
        0x1et
        0x9t
        0x1et
        0x9t
        0x5bt
        0x16t
        0xet
        0x8t
        0xft
        0x5bt
        0x19t
        0x1et
        0x5bt
        0x8t
        0x1et
        0xft
        0x5bt
        0x19t
        0x1et
        0x1dt
        0x14t
        0x9t
        0x1et
        0x5bt
        0x15t
        0x1at
        0xft
        0x12t
        0xdt
        0x1et
        0x3at
        0x1ft
        0x55t
        0x1at
        0x1et
        0x1dt
        0x29t
        0x38t
        0x35t
        0x39t
        0x32t
        0x3ft
        0x39t
        0x12t
        0x39t
        0x28t
        0x2bt
        0x33t
        0x2et
        0x37t
        0x40t
        0x64t
        0x68t
        0x6et
        0x6ct
        0x29t
        0x7bt
        0x6ct
        0x67t
        0x6dt
        0x6ct
        0x7bt
        0x6ct
        0x7bt
        0x29t
        0x64t
        0x7ct
        0x7at
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x29t
        0x7at
        0x6ct
        0x7dt
        0x29t
        0x6bt
        0x6ct
        0x6ft
        0x66t
        0x7bt
        0x6ct
        0x29t
        0x67t
        0x68t
        0x7dt
        0x60t
        0x7ft
        0x6ct
        0x48t
        0x6dt
        0x27t
        0x60t
        0x44t
        0x48t
        0x4et
        0x4ct
        0x9t
        0x5bt
        0x4ct
        0x47t
        0x4dt
        0x4ct
        0x5bt
        0x4ct
        0x5bt
        0x9t
        0x44t
        0x5ct
        0x5at
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x9t
        0x5at
        0x4ct
        0x5dt
        0x9t
        0x4bt
        0x4ct
        0x4ft
        0x46t
        0x5bt
        0x4ct
        0x9t
        0x47t
        0x48t
        0x5dt
        0x40t
        0x5ft
        0x4ct
        0x6bt
        0x48t
        0x47t
        0x47t
        0x4ct
        0x5bt
        0x68t
        0x4dt
        0x7t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0xdt
        0x32t
        0x3et
        0x2ct
        0x7bt
        0x38t
        0x34t
        0x35t
        0x28t
        0x2ft
        0x29t
        0x2et
        0x38t
        0x2ft
        0x34t
        0x29t
        0x7bt
        0x2bt
        0x3at
        0x29t
        0x3at
        0x36t
        0x28t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x75t
        0x1t
        0x2et
        0x3bt
        0x26t
        0x39t
        0x2at
        0x6ft
        0xet
        0x2bt
        0x6ft
        0x6t
        0x2ct
        0x20t
        0x21t
        0x6ft
        0x26t
        0x3ct
        0x6ft
        0x21t
        0x3at
        0x23t
        0x23t
        0x61t
        0xbt
        0x34t
        0x39t
        0x38t
        0x32t
        0x7dt
        0x2ft
        0x38t
        0x33t
        0x39t
        0x38t
        0x2ft
        0x38t
        0x2ft
        0x7dt
        0x30t
        0x28t
        0x2et
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x7dt
        0x2et
        0x38t
        0x29t
        0x7dt
        0x3ft
        0x38t
        0x3bt
        0x32t
        0x2ft
        0x38t
        0x7dt
        0x33t
        0x3ct
        0x29t
        0x34t
        0x2bt
        0x38t
        0x1ct
        0x39t
        0x73t
        0x1at
        0xbt
        0x12t
        0x60t
        0x6ct
        0x6et
        0x2dt
        0x65t
        0x62t
        0x60t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x68t
        0x2dt
        0x62t
        0x67t
        0x70t
        0x2dt
        0x6dt
        0x62t
        0x77t
        0x6at
        0x75t
        0x66t
        0x2dt
        0x60t
        0x6ft
        0x6at
        0x60t
        0x68t
        0x66t
        0x67t
        0x75t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x56t
        0x71t
        0x6ft
        0x3et
    .end array-data
.end method

.method private final A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 65587
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5E;->A01(Z)V

    .line 65588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5E;->A01(Z)V

    .line 65590
    return-void
.end method

.method private A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Sw;)V
    .locals 5

    .line 65591
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    if-eqz v4, :cond_0

    .line 65592
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "tYahJlzELN2bWoIKGOvNb4V2q4om3tal"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "knO8IZUpKtredd0Q2IkvjJrJQGpJW1Qq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 65593
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Sw;->A1d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65594
    return-void

    .line 65595
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Sw;->A1C()Ljava/lang/String;

    move-result-object v4

    .line 65596
    .local v0, "mediationData":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 65597
    .local v1, "context":Landroid/content/Context;
    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "LedcnhOkj71a4gNr9a9uwwPVwkpS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bOPNktfa058vxRDYU7HJ2aiUk3a2"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 65598
    :goto_0
    return-void

    .line 65599
    .local v1, "context":Landroid/content/Context;
    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 65600
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/OT;->A01(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OU;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "IBU68ioTGuVBWJ1dkmCJ7UK76Osi7EVF"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    .line 65601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    if-eqz v0, :cond_5

    .line 65602
    :goto_1
    const/4 v0, -0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65603
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65604
    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65605
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65606
    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_4

    .line 65608
    const/16 v1, 0x10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65609
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65610
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/XC;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 65612
    .end local v2    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_5
    return-void

    :cond_6
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    .line 65613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Landroid/widget/ImageView;)V
    .locals 4

    .line 65614
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0D:Z

    if-nez v0, :cond_2

    .line 65615
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "9onWrVOda1qlu0pAvyXYf5LKITz29A5r"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "G6pev0JETY7bhqmEZOziJsmCoQM1bBBX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 65616
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 65617
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65618
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65619
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65621
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 65622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    .line 65623
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65624
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    const/16 v2, 0x6a

    const/16 v1, 0x31

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 65625
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    .line 65626
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0B(Landroid/widget/ImageView;)V

    .line 65627
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0H(Lcom/facebook/ads/redexgen/X/Mz;)V

    .line 65628
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 65629
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A06()V

    .line 65630
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 65631
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A07()V

    .line 65632
    return-void
.end method

.method private final A0D(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V
    .locals 1

    .line 65633
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    .line 65634
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0B(Landroid/widget/ImageView;)V

    .line 65635
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0H(Lcom/facebook/ads/redexgen/X/Mz;)V

    .line 65636
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 65637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A06()V

    .line 65638
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 65639
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A07()V

    .line 65640
    return-void
.end method

.method private final A0E(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 65641
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    .line 65642
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0B(Landroid/widget/ImageView;)V

    .line 65643
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0H(Lcom/facebook/ads/redexgen/X/Mz;)V

    .line 65644
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 65645
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A06()V

    .line 65646
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 65647
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A07()V

    .line 65648
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/MediaView;)V
    .locals 1

    .line 65649
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    .line 65650
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0B(Landroid/widget/ImageView;)V

    .line 65651
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->A0H(Lcom/facebook/ads/redexgen/X/Mz;)V

    .line 65652
    new-instance v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/1A;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    .line 65653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A06()V

    .line 65654
    new-instance v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    invoke-direct {v0, p1}, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V

    .line 65655
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XC;->A07()V

    .line 65656
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/Sw;ZLcom/facebook/ads/redexgen/X/Ir;)V
    .locals 3

    .line 65657
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 65658
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ro;->A04()Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    .line 65659
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ro;
    if-eqz p2, :cond_0

    .line 65660
    new-instance v0, Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XJ;-><init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/Ro;

    .line 65661
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 65662
    return-void
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/Mz;)V
    .locals 3

    .line 65663
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0D:Z

    if-nez v0, :cond_1

    .line 65664
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    if-eqz v1, :cond_0

    .line 65665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 65666
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 65667
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65668
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65670
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    .line 65671
    return-void

    .line 65672
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_1
    const/16 v2, 0x3f

    const/16 v1, 0x2b

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0I(Lcom/facebook/ads/NativeAd;)Z
    .locals 3

    .line 65673
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5M;->A03()Ljava/util/List;

    move-result-object v0

    .line 65674
    .local v0, "carousel":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/NativeAd;>;"
    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 65675
    return v2

    .line 65676
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 65677
    .local p0, "childNativeAd":Lcom/facebook/ads/NativeAd;
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65678
    return v2

    .line 65679
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A0J(Lcom/facebook/ads/NativeAd;)Z
    .locals 2

    .line 65680
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 65681
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5M;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 65682
    :goto_0
    return v0

    .line 65683
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/NativeAd;)Z
    .locals 0

    .line 65684
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XC;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/NativeAd;)V
    .locals 17

    .line 65685
    move-object/from16 v4, p0

    move-object v4, v4

    .line 65686
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v2

    .line 65687
    .local v2, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wj;
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/Wj;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 65688
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Wj;->A0F(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 65689
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0E(Lcom/facebook/ads/redexgen/X/0R;)V

    .line 65690
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/facebook/ads/redexgen/X/XC;->A0D:Z

    .line 65691
    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v3

    .line 65692
    .local v4, "internalNativeAd":Lcom/facebook/ads/redexgen/X/Sw;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1Q(Lcom/facebook/ads/MediaView;)V

    .line 65693
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65694
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65695
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v9

    const/16 v1, 0xd

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/18;->A0r()Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v10, v10, v9

    const/16 v9, 0x15

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v9, 0x4c

    if-eq v10, v9, :cond_13

    sget-object v11, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v10, "CvXrj9TTP1W52m7bIbynzmDbx8Ql"

    const/4 v9, 0x4

    aput-object v10, v11, v9

    const-string v10, "OGerX4RrBYJpkLXwbXTHIjvyoHPN"

    const/4 v9, 0x3

    aput-object v10, v11, v9

    if-eqz v12, :cond_5

    .line 65696
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/18;->A0O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v9

    .line 65697
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 65698
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v10, v9}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 65699
    :goto_0
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/XC;->A05()V

    .line 65700
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 65701
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v9, v6, v6}, Lcom/facebook/ads/redexgen/X/Mz;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 65702
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 65703
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 65704
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v9}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/5L;

    .line 65705
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/5L;->A03()V

    .line 65706
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    if-eqz v9, :cond_0

    .line 65707
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65708
    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    instance-of v5, v10, Lcom/facebook/ads/redexgen/X/Mq;

    if-eqz v5, :cond_3

    .line 65709
    check-cast v10, Lcom/facebook/ads/redexgen/X/Mq;

    sget-object v6, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v6, v6, v5

    const/16 v5, 0x18

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x74

    if-eq v6, v5, :cond_2

    sget-object v9, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v6, "rVZQRbya12lyykx5Eq2uFJ3JGH4l"

    const/4 v5, 0x4

    aput-object v6, v9, v5

    const-string v6, "XRSLHysRpGcYp4QaXPRJ4K4uNDdg"

    const/4 v5, 0x3

    aput-object v6, v9, v5

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mq;->A04()V

    .line 65710
    :cond_0
    :goto_1
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5E;->A01(Z)V

    .line 65711
    new-instance v12, Lcom/facebook/ads/redexgen/X/XH;

    invoke-direct {v12, v4, v3, v8}, Lcom/facebook/ads/redexgen/X/XH;-><init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/NativeAd;)V

    .line 65712
    .local v14, "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Nl;
    new-instance v9, Lcom/facebook/ads/redexgen/X/8o;

    iget-object v10, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    .line 65713
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v11

    .line 65714
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A0z()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v13

    const/4 v15, 0x4

    .line 65715
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A19()Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v16

    const/16 v8, 0x105

    const/16 v6, 0x1f

    const/16 v5, 0x2c

    invoke-static {v8, v6, v5}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v16}, Lcom/facebook/ads/redexgen/X/8o;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Nl;Lcom/facebook/ads/redexgen/X/18;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/L6;)V

    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    .line 65716
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Ki;->A0A:Lcom/facebook/ads/redexgen/X/Ki;

    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/Ki;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 65717
    const/4 v6, -0x2

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65718
    .local v5, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65719
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    invoke-virtual {v1, v0, v5}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65720
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A00:Landroid/view/View;

    .line 65721
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/XC;->bringChildToFront(Landroid/view/View;)V

    .line 65722
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8o;->setVisibility(I)V

    .line 65723
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A0A:Lcom/facebook/ads/redexgen/X/8o;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/XC;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 65724
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5E;->A01(Z)V

    .line 65725
    .end local v5    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v14    # "nativeDSLListener":Lcom/facebook/ads/redexgen/X/Nl;
    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mq;->A04()V

    goto :goto_1

    .line 65726
    :cond_3
    check-cast v10, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v10, v6}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    goto :goto_1

    .line 65727
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v10

    sget-object v9, Lcom/facebook/ads/redexgen/X/0c;->A05:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v10, v9}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_0

    .line 65728
    :cond_5
    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/XC;->A0I(Lcom/facebook/ads/NativeAd;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 65729
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v9, v8}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 65730
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A17()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v9

    sget-object v8, Lcom/facebook/ads/redexgen/X/Iu;->A0B:Lcom/facebook/ads/redexgen/X/Iu;

    if-ne v9, v8, :cond_6

    const/4 v9, 0x1

    .line 65731
    .local v5, "enableTextInNativeCarousel":Z
    :goto_3
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/ID;->A24(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    .line 65732
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/5E;->A01(Z)V

    .line 65733
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v9

    .line 65734
    .local v11, "width":I
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v8}, Lcom/facebook/ads/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 65735
    .local v12, "parentView":Landroid/view/ViewGroup;
    :goto_4
    if-nez v9, :cond_9

    if-eqz v8, :cond_9

    .line 65736
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 65737
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_4

    .line 65738
    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    .line 65739
    :cond_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A08:Lcom/facebook/ads/redexgen/X/1A;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    .line 65740
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/1A;->setCurrentPosition(I)V

    .line 65741
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/1A;

    .line 65742
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/1A;->setShowTextInCarousel(Z)V

    .line 65743
    if-eqz v9, :cond_8

    .line 65744
    nop

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/1A;

    .line 65745
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A1H()Ljava/util/List;

    move-result-object v1

    .line 65746
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A16()Lcom/facebook/ads/redexgen/X/It;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/redexgen/X/EU;

    invoke-direct {v8, v9, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/EU;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/It;)V

    .line 65747
    .local v3, "viewAdapter":Lcom/facebook/ads/redexgen/X/Yw;
    .restart local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/Yw;
    :goto_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/XG;-><init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;)V

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A0G(Lcom/facebook/ads/redexgen/X/17;)V

    .line 65748
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    goto :goto_6

    .line 65749
    .end local v3    # "viewAdapter":Lcom/facebook/ads/redexgen/X/Yw;
    :cond_8
    nop

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    check-cast v7, Lcom/facebook/ads/redexgen/X/1A;

    .line 65750
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A1H()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v8, Lcom/facebook/ads/redexgen/X/EJ;

    invoke-direct {v8, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wj;)V

    goto :goto_5

    .line 65751
    :cond_9
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/LE;->A0J(Landroid/view/View;)V

    .line 65752
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65753
    .local v9, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65754
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    .line 65755
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v8}, Lcom/facebook/ads/MediaView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65756
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-virtual {v0, v3, v9}, Lcom/facebook/ads/redexgen/X/Mq;->A05(Lcom/facebook/ads/redexgen/X/Sw;I)V

    .line 65757
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0K(Landroid/view/View;)V

    .line 65758
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/5E;->A01(Z)V

    .line 65759
    .end local v9    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "width":I
    .end local v12    # "parentView":Landroid/view/ViewGroup;
    .end local v3
    :goto_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A00:Landroid/view/View;

    .line 65760
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/XC;->A05()V

    .line 65761
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 65762
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/Mz;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 65763
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 65764
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 65765
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5L;

    .line 65766
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->A03()V

    .line 65767
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/XC;->bringChildToFront(Landroid/view/View;)V

    .line 65768
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65769
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/XC;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 65770
    .end local v5    # "enableTextInNativeCarousel":Z
    goto/16 :goto_2

    :cond_a
    invoke-direct {v4, v8}, Lcom/facebook/ads/redexgen/X/XC;->A0J(Lcom/facebook/ads/NativeAd;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 65771
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A09:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 65772
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A0C:Z

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1b(Z)V

    .line 65773
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A00:Landroid/view/View;

    .line 65774
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/XC;->A05()V

    .line 65775
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 65776
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0, v6, v6}, Lcom/facebook/ads/redexgen/X/Mz;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 65777
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 65778
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65779
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mq;

    if-eqz v0, :cond_e

    .line 65780
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mq;->A04()V

    .line 65781
    :cond_b
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/XC;->bringChildToFront(Landroid/view/View;)V

    .line 65782
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/MediaViewVideoRenderer;->setNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 65783
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5L;

    .line 65784
    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/5L;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 65785
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 65786
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A13()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 65787
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Wj;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    .line 65788
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(II)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XF;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/XF;-><init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 65789
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    .line 65790
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A13()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 65791
    :cond_c
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65792
    sget-object v6, Lcom/facebook/ads/redexgen/X/XC;->A0G:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x124

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getNativeAdApi()Lcom/facebook/ads/internal/api/NativeAdApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5M;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65793
    :cond_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/XC;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Sw;)V

    goto/16 :goto_2

    .line 65794
    :cond_e
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    goto/16 :goto_7

    .line 65795
    :cond_f
    invoke-virtual {v8}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65796
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A07:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 65797
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->getBodyImageView()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A00:Landroid/view/View;

    .line 65798
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/XC;->A05()V

    .line 65799
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 65800
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 65801
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5L;

    .line 65802
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->A03()V

    .line 65803
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 65804
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v5, v0

    const/4 v0, 0x2

    aget-object v5, v5, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    .line 65805
    sget-object v5, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "Dgm0JyWXySbfCdb16XoSe7MN32Vp1QVj"

    const/4 v0, 0x7

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mq;

    if-eqz v0, :cond_12

    .line 65806
    :goto_8
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mq;->A04()V

    .line 65807
    :cond_10
    :goto_9
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/XC;->bringChildToFront(Landroid/view/View;)V

    .line 65808
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 65809
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Lcom/facebook/ads/redexgen/X/Mz;Lcom/facebook/ads/redexgen/X/Wj;)V

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    .line 65810
    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(II)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/XE;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/XE;-><init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 65811
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A06(Lcom/facebook/ads/redexgen/X/N1;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v1

    .line 65812
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Sw;->A13()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 65813
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/XC;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Sw;)V

    goto/16 :goto_2

    .line 65814
    :cond_11
    sget-object v5, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "D0GPDFfrMR6XieFyYC2vHynCiCjpaNUA"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "H5HDOQyqBcm6nNekaOStoZQ6HlGjXfWv"

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mq;

    if-eqz v0, :cond_12

    goto :goto_8

    .line 65815
    :cond_12
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0M(Lcom/facebook/ads/internal/api/NativeAdBaseApi;Z)V
    .locals 8

    .line 65816
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v3

    .line 65817
    .local v0, "adObjectContext":Lcom/facebook/ads/redexgen/X/Wj;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Wj;->A0F(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 65818
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Wj;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 65819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0D:Z

    .line 65820
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v6

    .line 65821
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/Sw;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1P(Lcom/facebook/ads/MediaView;)V

    .line 65822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mz;->setVisibility(I)V

    .line 65823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ads/redexgen/X/Mz;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 65824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 65825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->unsetNativeAd()V

    .line 65826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/5L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5L;->A03()V

    .line 65827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65828
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Mq;

    if-eqz v0, :cond_5

    .line 65830
    check-cast v1, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mq;->A04()V

    .line 65831
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XC;->bringChildToFront(Landroid/view/View;)V

    .line 65833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Landroid/view/View;

    .line 65834
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sw;->A14()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v2

    .line 65835
    .local v2, "adIcon":Lcom/facebook/ads/redexgen/X/Ir;
    if-eqz v2, :cond_3

    .line 65836
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sw;->A10()Lcom/facebook/ads/redexgen/X/6G;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ir;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6G;->A0M(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65837
    .local v3, "preloadedBitmap":Landroid/graphics/Bitmap;
    if-eqz v1, :cond_2

    .line 65838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65839
    if-eqz p2, :cond_1

    .line 65840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XK;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/XK;-><init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/redexgen/X/Sw;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->post(Ljava/lang/Runnable;)Z

    .line 65841
    .end local v3    # "preloadedBitmap":Landroid/graphics/Bitmap;
    .end local v4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/XC;->A0A(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Sw;)V

    .line 65842
    return-void

    .line 65843
    :cond_2
    invoke-direct {p0, v6, p2, v2}, Lcom/facebook/ads/redexgen/X/XC;->A0G(Lcom/facebook/ads/redexgen/X/Sw;ZLcom/facebook/ads/redexgen/X/Ir;)V

    goto :goto_1

    .line 65844
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sw;->A15()Lcom/facebook/ads/redexgen/X/Sv;

    move-result-object v7

    .line 65845
    .local v3, "adListener":Lcom/facebook/ads/redexgen/X/Sv;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NATIVE_AD_IS_NOT_LOADED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 65846
    .local v4, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v4

    .line 65847
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Sw;->A0x()J

    move-result-wide v2

    .line 65848
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 65849
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 65850
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2a(JILjava/lang/String;)V

    .line 65851
    if-eqz v7, :cond_4

    .line 65852
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/J3;->A00(Lcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/facebook/ads/redexgen/X/Ih;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 65853
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x2e

    const/16 v1, 0x11

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65854
    invoke-interface {p1}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    .line 65856
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0W:I

    const/16 v2, 0xc0

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 65857
    const/16 v2, 0x102

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_1

    .line 65858
    :cond_5
    check-cast v1, Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Dw;->setAdapter(Lcom/facebook/ads/redexgen/X/4H;)V

    goto/16 :goto_0
.end method

.method public final A0N()Z
    .locals 1

    .line 65859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5Z()Lcom/facebook/ads/redexgen/X/Wj;
    .locals 1

    .line 65860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 2

    .line 65861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A01:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A02:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 65862
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 65863
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A0B:Lcom/facebook/ads/redexgen/X/OU;

    if-eqz v1, :cond_1

    .line 65864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/api/AdComponentViewParentApi;->bringChildToFront(Landroid/view/View;)V

    .line 65865
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 65866
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->pause(Z)V

    .line 65867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 65868
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 65869
    return-object p0
.end method

.method public final getAdContentsView()Landroid/view/View;
    .locals 1

    .line 65870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getMediaHeight()I
    .locals 4

    .line 65871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->getImageHeight()I

    move-result v0

    return v0

    .line 65873
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 65874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 65875
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 65876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v0

    return v0

    .line 65877
    :cond_2
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "3C5Zne3gt6SFfa7y1AnuQltffgpI3Oh8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getMediaWidth()I
    .locals 4

    .line 65878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 65879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A09:Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mz;->getImageWidth()I

    move-result v0

    return v0

    .line 65880
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 65881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    .line 65882
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 65883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v0

    return v0

    .line 65884
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "pFreRfYdfw1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "pVUprXCJsnglf8IlGtX2XFBaJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final initialize(Lcom/facebook/ads/internal/api/AdViewConstructorParams;Lcom/facebook/ads/MediaView;)V
    .locals 10

    .line 65885
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 65886
    .local v0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Wj;

    if-eqz v0, :cond_3

    .line 65887
    check-cast v1, Lcom/facebook/ads/redexgen/X/Wj;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    .line 65888
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Wj;->A0G(Lcom/facebook/ads/internal/context/Repairable;)V

    .line 65889
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getInitializationType()I

    move-result v1

    const/4 v3, 0x1

    move-object v9, p2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    .line 65890
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    .line 65891
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v6

    .line 65892
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v7

    .line 65893
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleRes()I

    move-result v8

    .line 65894
    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/XC;->A0C(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;IILcom/facebook/ads/MediaView;)V

    .line 65895
    :goto_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/5E;->A01(Z)V

    .line 65896
    return-void

    .line 65897
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    .line 65898
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v1

    .line 65899
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getDefStyleAttr()I

    move-result v0

    .line 65900
    invoke-direct {p0, v2, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/XC;->A0D(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;ILcom/facebook/ads/MediaView;)V

    .line 65901
    goto :goto_1

    .line 65902
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdViewConstructorParams;->getAttributeSet()Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/XC;->A0E(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;Lcom/facebook/ads/MediaView;)V

    .line 65903
    goto :goto_1

    .line 65904
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-direct {p0, v0, v9}, Lcom/facebook/ads/redexgen/X/XC;->A0F(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/MediaView;)V

    .line 65905
    goto :goto_1

    .line 65906
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/5G;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    goto :goto_0

    .line 65907
    :cond_4
    const/16 v2, 0x9b

    const/16 v1, 0x25

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V
    .locals 0

    .line 65908
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5E;->onAttachedToView(Lcom/facebook/ads/internal/api/AdComponentView;Lcom/facebook/ads/internal/api/AdComponentViewParentApi;)V

    .line 65909
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/XC;->A06:Lcom/facebook/ads/internal/api/AdComponentViewParentApi;

    .line 65910
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 5

    .line 65911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getWidth()I

    move-result v1

    .line 65912
    .local v0, "currentWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getHeight()I

    move-result v4

    .line 65913
    .local v1, "currentHeight":I
    if-lez v1, :cond_0

    if-lez v4, :cond_0

    .line 65914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    .line 65915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65916
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "Mgb6bOJjyiN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MTEeDXbdwkPsq4eW7ABfM3WBi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    const v0, -0x333334

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaView;->setBackgroundColor(I)V

    .line 65918
    :goto_0
    return-void

    .line 65919
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/MediaView;->repair(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final setListener(Lcom/facebook/ads/MediaViewListener;)V
    .locals 2

    .line 65920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A04:Lcom/facebook/ads/MediaViewListener;

    .line 65921
    if-nez p1, :cond_0

    .line 65922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5L;

    const/4 v0, 0x0

    .line 65923
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 65924
    return-void

    .line 65925
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5L;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XD;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/XC;Lcom/facebook/ads/MediaViewListener;)V

    .line 65926
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A07(Lcom/facebook/ads/redexgen/X/Lk;)V

    .line 65927
    return-void
.end method

.method public final setVideoRenderer(Lcom/facebook/ads/MediaViewVideoRenderer;)V
    .locals 4

    .line 65928
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0D:Z

    if-nez v0, :cond_3

    .line 65929
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XC;->A0F:[Ljava/lang/String;

    const-string v1, "ifAS5bhxfK6Gg4eu5Yemnhg9EBEfp9jT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R5YDbsM1msNnvJcIFydw3DY2O0brJ9d9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 65930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/MediaView;->removeView(Landroid/view/View;)V

    .line 65931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->destroy()V

    .line 65932
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/MediaViewVideoRenderer;->getMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A07:Lcom/facebook/ads/redexgen/X/Wj;

    .line 65933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5L;->A05(Lcom/facebook/ads/redexgen/X/IT;)V

    .line 65934
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setVisibility(I)V

    .line 65935
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65936
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A03:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XC;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/XC;->A09(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 65939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A05:Lcom/facebook/ads/MediaViewVideoRenderer;

    instance-of v0, v0, Lcom/facebook/ads/DefaultMediaViewVideoRenderer;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XC;->A0C:Z

    .line 65940
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LE;->A00()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setId(I)V

    .line 65941
    return-void

    .line 65942
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65943
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_3
    const/16 v2, 0xd7

    const/16 v1, 0x2b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XC;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
