.class public final Lcom/facebook/ads/redexgen/X/6R;
.super Lcom/facebook/ads/redexgen/X/M1;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Lr;

.field public final A01:Lcom/facebook/ads/redexgen/X/Kk;

.field public final A02:Lcom/facebook/ads/redexgen/X/K6;

.field public final A03:Lcom/facebook/ads/redexgen/X/K2;

.field public final A04:Lcom/facebook/ads/redexgen/X/PD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15508
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6R;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 1

    .line 15509
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V

    .line 15510
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15511
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6R;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V

    .line 15512
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 15513
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/util/AttributeSet;I)V

    .line 15514
    new-instance v0, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6Y;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Lcom/facebook/ads/redexgen/X/K2;

    .line 15515
    new-instance v0, Lcom/facebook/ads/redexgen/X/6X;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6X;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    .line 15516
    new-instance v0, Lcom/facebook/ads/redexgen/X/6W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6W;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/K6;

    .line 15517
    new-instance v0, Lcom/facebook/ads/redexgen/X/6S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6S;-><init>(Lcom/facebook/ads/redexgen/X/6R;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Lr;

    .line 15518
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6R;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 15519
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PD;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/PD;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    .line 15520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PD;->setChecked(Z)V

    .line 15521
    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15522
    .local v1, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6R;->setVisibility(I)V

    .line 15523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/6R;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15524
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6R;->setClickable(Z)V

    .line 15525
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6R;->setFocusable(Z)V

    .line 15526
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6R;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 15527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 15528
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/M1;->A07()V

    .line 15529
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/6R;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15531
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15532
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Lcom/facebook/ads/redexgen/X/K2;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Lr;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/K6;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A03([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 15533
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 15534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15535
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8O;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A02:Lcom/facebook/ads/redexgen/X/K6;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A01:Lcom/facebook/ads/redexgen/X/Kk;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A00:Lcom/facebook/ads/redexgen/X/Lr;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A03:Lcom/facebook/ads/redexgen/X/K2;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8N;->A04([Lcom/facebook/ads/redexgen/X/8O;)V

    .line 15536
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6R;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15538
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/M1;->A08()V

    .line 15539
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 15540
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6R;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/M1;->getVideoView()Lcom/facebook/ads/redexgen/X/P1;

    move-result-object v2

    .line 15541
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/P1;
    if-nez v2, :cond_1

    .line 15542
    return-void

    .line 15543
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->getState()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A07:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    .line 15544
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->getState()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A05:Lcom/facebook/ads/redexgen/X/Pf;

    if-eq v1, v0, :cond_2

    .line 15545
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->getState()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A06:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_3

    .line 15546
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6R;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0b(Lcom/facebook/ads/redexgen/X/Os;I)V

    goto :goto_0

    .line 15547
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/P1;->getState()Lcom/facebook/ads/redexgen/X/Pf;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pf;->A0A:Lcom/facebook/ads/redexgen/X/Pf;

    if-ne v1, v0, :cond_4

    .line 15548
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/P1;->A0e(ZI)V

    .line 15549
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/P1;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6R;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/6R;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PD;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 15551
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6R;->A04:Lcom/facebook/ads/redexgen/X/PD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PD;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 15553
    return-void
.end method
