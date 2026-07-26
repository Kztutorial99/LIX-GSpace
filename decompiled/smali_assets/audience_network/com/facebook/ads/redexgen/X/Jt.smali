.class public final Lcom/facebook/ads/redexgen/X/Jt;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/Jk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40590
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rKALTBDYJCbaiFNXEtUJroCn52VpZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JV6MiXKUyj6JCzF1u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kCmdEzEHbLuzxIacOyabQp9NKin7bt2r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jWcGCQZMqdkAqfRZe6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nlkBBG2n0OIOkXKFHLw9fg1KFY8VWnLB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EEOdRs0yxrMLewCcdlWj6UoX1OR7WiBI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iBrckNfFoUM659sftuZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnvO082n6pbwhWKAJ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40591
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 40592
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 40593
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 40594
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 40595
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 40596
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 40597
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 40598
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 40599
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 40600
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 40601
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 40602
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 40603
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 40604
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40605
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 40606
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A00()Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/K0;->A8m(ILjava/lang/Throwable;)V

    .line 40607
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jk;

    .line 40608
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Jk;
    if-eqz v0, :cond_0

    .line 40609
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Jk;->ADt(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40610
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 40611
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 40612
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 40613
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 40614
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 40615
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40616
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Jk;)V
    .locals 1

    .line 40617
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40618
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40619
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 40620
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40621
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40622
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40623
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40624
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 40625
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jt;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40626
    :catchall_0
    move-exception v1

    .line 40627
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40628
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40629
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 40630
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40631
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 40632
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jt;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40633
    :catchall_0
    move-exception v1

    .line 40634
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40635
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40636
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 40637
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40638
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 40639
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jt;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40640
    :catchall_0
    move-exception v1

    .line 40641
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40642
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40643
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40644
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40645
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 40646
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jt;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40647
    :catchall_0
    move-exception v1

    .line 40648
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40649
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40650
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 40651
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40652
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    .line 40653
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jt;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40654
    :catchall_0
    move-exception v4

    .line 40655
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jt;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jt;->A00:[Ljava/lang/String;

    const-string v1, "cWID6xQloznFOrhLXGfxCs3XAeGgBa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 40656
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40657
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40658
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40659
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40660
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jt;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40661
    :catchall_0
    move-exception v1

    .line 40662
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40663
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40664
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40665
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40666
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jt;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40667
    :catchall_0
    move-exception v1

    .line 40668
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40669
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40670
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40671
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 40672
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Jt;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40673
    :catchall_0
    move-exception v1

    .line 40674
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40675
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40676
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 40677
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40678
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 40679
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jt;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40680
    :catchall_0
    move-exception v1

    .line 40681
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40682
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40683
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 40684
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40685
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 40686
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jt;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40687
    :catchall_0
    move-exception v1

    .line 40688
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40689
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40690
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 40691
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40692
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40693
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jt;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40694
    :catchall_0
    move-exception v1

    .line 40695
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40696
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40697
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40698
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40699
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jt;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40700
    :catchall_0
    move-exception v1

    .line 40701
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40702
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40703
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40704
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 40705
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jt;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40706
    :catchall_0
    move-exception v1

    .line 40707
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40708
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40709
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    .line 40710
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40711
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 40712
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jt;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40713
    :catchall_0
    move-exception v1

    .line 40714
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40715
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40716
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 40717
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40718
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 40719
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jt;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40720
    :catchall_0
    move-exception v1

    .line 40721
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jt;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40722
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jt;->A07(Ljava/lang/Throwable;)V

    .line 40723
    invoke-super {p0}, Landroid/widget/RelativeLayout;->performClick()Z

    move-result v0

    return v0

    .line 40724
    :cond_0
    throw v1
.end method
