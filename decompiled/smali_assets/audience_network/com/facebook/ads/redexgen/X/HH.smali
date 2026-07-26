.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PF;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PE;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36606
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zp1jBMTXyTngXAjRlLP1q6RZbaUI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHljDkT3i8Wirocu51jroGsoJHOhv1cR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sP6X6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KZL6M4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KoOjzqZIxieUbLbPf8D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FLN3m70EKIfdw8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HH;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 36607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36608
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/PE;

    .line 36609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    .line 36610
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    .line 36611
    iput p3, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    .line 36612
    iput p4, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    .line 36613
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 36614
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 36615
    .local v0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36616
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/HH;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36617
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HH;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 36618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HH;)Landroid/view/View;
    .locals 0

    .line 36619
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HH;Lcom/facebook/ads/redexgen/X/PE;)Lcom/facebook/ads/redexgen/X/PE;
    .locals 0

    .line 36620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/PE;

    return-object p1
.end method

.method private A04()V
    .locals 3

    .line 36621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 36622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/HH;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36623
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HH;->A06:[Ljava/lang/String;

    const-string v1, "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    .line 36624
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/HH;)V
    .locals 0

    .line 36625
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HH;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/HH;Z)V
    .locals 0

    .line 36626
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HH;->A08(Z)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/HH;Z)V
    .locals 0

    .line 36627
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HH;->A09(Z)V

    return-void
.end method

.method private A08(Z)V
    .locals 3

    .line 36628
    if-eqz p1, :cond_0

    .line 36629
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A06:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/PE;

    .line 36630
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    .line 36631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/HH;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36633
    :goto_0
    return-void

    .line 36634
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0H(Landroid/view/View;)V

    .line 36636
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method

.method private A09(Z)V
    .locals 4

    .line 36637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A0L(Landroid/view/View;)V

    .line 36638
    if-eqz p1, :cond_0

    .line 36639
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/PE;

    .line 36640
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    .line 36641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/HH;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 36643
    :goto_0
    return-void

    .line 36644
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/HH;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/HH;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HH;->A06:[Ljava/lang/String;

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 36645
    sget-object v0, Lcom/facebook/ads/redexgen/X/PE;->A03:Lcom/facebook/ads/redexgen/X/PE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/PE;

    goto :goto_0
.end method


# virtual methods
.method public final A3M(ZZ)V
    .locals 0

    .line 36646
    if-eqz p2, :cond_0

    .line 36647
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HH;->A08(Z)V

    .line 36648
    :goto_0
    return-void

    .line 36649
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HH;->A09(Z)V

    goto :goto_0
.end method

.method public final A7V()Lcom/facebook/ads/redexgen/X/PE;
    .locals 1

    .line 36650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A01:Lcom/facebook/ads/redexgen/X/PE;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 36651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 36652
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36653
    :cond_0
    return-void
.end method
