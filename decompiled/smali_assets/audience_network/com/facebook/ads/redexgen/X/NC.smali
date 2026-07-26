.class public Lcom/facebook/ads/redexgen/X/NC;
.super Landroid/widget/Button;
.source ""


# static fields
.field public static final A0A:I

.field public static final A0B:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/1K;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:F

.field public final A07:I

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 45272
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->A0A:I

    .line 45273
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 2

    .line 45274
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 45275
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Z

    .line 45276
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:I

    .line 45277
    iput v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    .line 45278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Z

    .line 45279
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    .line 45280
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rl;-><init>(Lcom/facebook/ads/redexgen/X/NC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Ljava/lang/Runnable;

    .line 45281
    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Lcom/facebook/ads/redexgen/X/NC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A09:Ljava/lang/Runnable;

    .line 45282
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 45283
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    .line 45284
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ID;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A06:F

    .line 45285
    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 45286
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NC;->setGravity(I)V

    .line 45287
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45288
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/NC;)I
    .locals 0

    .line 45289
    iget p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/Runnable;
    .locals 0

    .line 45290
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A09:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/NC;)Ljava/lang/Runnable;
    .locals 0

    .line 45291
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Ljava/lang/Runnable;

    return-object p0
.end method

.method private A03()V
    .locals 2

    .line 45292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    if-eqz v1, :cond_0

    .line 45293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A08(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    .line 45294
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:I

    .line 45295
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NC;->A00:I

    .line 45296
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/NC;->A0B:I

    .line 45297
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0O(Landroid/view/View;II)V

    .line 45298
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NC;->setTextColor(I)V

    .line 45299
    return-void

    .line 45300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A04()V
    .locals 3

    .line 45301
    iget v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Z

    if-eqz v0, :cond_1

    .line 45302
    :cond_0
    return-void

    .line 45303
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A03:Z

    .line 45304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 45306
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NC;->A08:Ljava/lang/Runnable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/NC;->A07:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45307
    :cond_2
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 45308
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 45309
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A04()V

    .line 45310
    return-void
.end method

.method public setRoundedCornersEnabled(Z)V
    .locals 0

    .line 45311
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A04:Z

    .line 45312
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45313
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 45314
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 45315
    return-void
.end method

.method public setUpButtonColors(Lcom/facebook/ads/redexgen/X/1K;)V
    .locals 0

    .line 45316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A02:Lcom/facebook/ads/redexgen/X/1K;

    .line 45317
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45318
    return-void
.end method

.method public setViewShowsOverMedia(Z)V
    .locals 0

    .line 45319
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->A05:Z

    .line 45320
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->A03()V

    .line 45321
    return-void
.end method
