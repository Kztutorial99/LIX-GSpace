.class public final Lcom/facebook/ads/redexgen/X/HT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/PE;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 37094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37095
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 37096
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    .line 37097
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:I

    .line 37098
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:I

    .line 37099
    iput p4, p0, Lcom/facebook/ads/redexgen/X/HT;->A04:I

    .line 37100
    return-void
.end method

.method private A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 37101
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 37102
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A03:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37103
    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0, p0, p3}, Lcom/facebook/ads/redexgen/X/PI;-><init>(Lcom/facebook/ads/redexgen/X/HT;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37104
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HT;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 37105
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HT;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 37106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HT;)Landroid/view/View;
    .locals 0

    .line 37107
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/HT;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;
    .locals 0

    .line 37108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Lcom/facebook/ads/redexgen/X/PE;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/HT;Z)V
    .locals 0

    .line 37109
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HT;->A07(Z)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/HT;Z)V
    .locals 0

    .line 37110
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HT;->A08(Z)V

    return-void
.end method

.method private A07(Z)V
    .locals 3

    .line 37111
    if-eqz p1, :cond_0

    .line 37112
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 37113
    iget v2, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HT;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    .line 37114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37116
    .end local v0
    :goto_0
    return-void

    .line 37117
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37118
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A04:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 37121
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method

.method private A08(Z)V
    .locals 3

    .line 37122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 37123
    if-eqz p1, :cond_0

    .line 37124
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 37125
    iget v2, p0, Lcom/facebook/ads/redexgen/X/HT;->A04:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->A00(IILandroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    .line 37126
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PG;-><init>(Lcom/facebook/ads/redexgen/X/HT;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37128
    .end local v0
    :goto_0
    return-void

    .line 37129
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 37130
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37132
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 37133
    if-eqz p2, :cond_0

    .line 37134
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HT;->A07(Z)V

    .line 37135
    :goto_0
    return-void

    .line 37136
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HT;->A08(Z)V

    goto :goto_0
.end method

.method public final A7V()Lcom/facebook/ads/redexgen/X/PE;
    .locals 1

    .line 37137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A02:Lcom/facebook/ads/redexgen/X/PE;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 37138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HT;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 37139
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37140
    :cond_0
    return-void
.end method
