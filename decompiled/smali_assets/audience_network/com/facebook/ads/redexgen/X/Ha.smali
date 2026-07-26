.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/PE;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 37509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37510
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A06:Landroid/os/Handler;

    .line 37511
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 37512
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ha;->A03:I

    .line 37513
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A07:Landroid/view/View;

    .line 37514
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/graphics/drawable/Drawable;

    .line 37515
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ha;->A04:Landroid/graphics/drawable/Drawable;

    .line 37516
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 37517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37518
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 37519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 37520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37521
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37522
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37523
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ha;)Landroid/view/View;
    .locals 0

    .line 37524
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ha;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;
    .locals 0

    .line 37525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 37526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37527
    if-eqz p1, :cond_0

    .line 37528
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 37529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37530
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37531
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ha;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hb;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Hb;-><init>(Lcom/facebook/ads/redexgen/X/Ha;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37532
    :goto_0
    return-void

    .line 37533
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37534
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 37535
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37536
    if-eqz p1, :cond_0

    .line 37537
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 37538
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 37540
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ha;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Hj;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Hj;-><init>(Lcom/facebook/ads/redexgen/X/Ha;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37541
    :goto_0
    return-void

    .line 37542
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37543
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 37544
    if-eqz p2, :cond_0

    .line 37545
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->A04(Z)V

    .line 37546
    :goto_0
    return-void

    .line 37547
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ha;->A05(Z)V

    goto :goto_0
.end method

.method public final A7V()Lcom/facebook/ads/redexgen/X/PE;
    .locals 1

    .line 37548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 37549
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 37551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 37552
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    if-ne v1, v0, :cond_0

    .line 37553
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    .line 37554
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 37555
    return-void

    .line 37556
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method
