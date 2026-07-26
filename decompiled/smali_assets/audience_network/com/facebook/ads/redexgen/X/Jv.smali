.class public final Lcom/facebook/ads/redexgen/X/Jv;
.super Landroid/view/View;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "WrongCall",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40755
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kAVfBRgsuHAPyLthoP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t17O26GbxI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AAEx162laq7qeqX9thcQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HAXhrl7a7PCZ9u3oTFWkwwhVB4A5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GFzV2eDHhD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HOPUDh1leN9OTkJ3x1a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 40756
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 40757
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 40758
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 40759
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 40760
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 40761
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 40762
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 40763
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 40764
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40765
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 40766
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 40767
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 40768
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40769
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 40770
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A00()Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    const/16 v0, 0xce7

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/K0;->A8m(ILjava/lang/Throwable;)V

    .line 40771
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 40772
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40773
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 40774
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 40775
    return-void
.end method

.method private final A0A(ZIIII)V
    .locals 0

    .line 40776
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 40777
    return-void
.end method

.method private final A0B(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 40778
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40779
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 40780
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40781
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40782
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40783
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40784
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 40785
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40786
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 40787
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "rnq1MXg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40788
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40789
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 40790
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40791
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 40792
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40793
    :catchall_0
    move-exception v1

    .line 40794
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40795
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40796
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 40797
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40798
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 40799
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40800
    :catchall_0
    move-exception v1

    .line 40801
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40802
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40803
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 40804
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40805
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 40806
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40807
    :catchall_0
    move-exception v1

    .line 40808
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40809
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40810
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 40811
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40812
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 40813
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jv;->A0B(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40814
    :catchall_0
    move-exception v1

    .line 40815
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40816
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40817
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40818
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40819
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 40820
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40821
    :catchall_0
    move-exception v1

    .line 40822
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40823
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40824
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "5DVI70tdQk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40825
    :cond_1
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40826
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40827
    :catchall_0
    move-exception v1

    .line 40828
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40829
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40830
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40831
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 40832
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Jv;->A0A(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40833
    :catchall_0
    move-exception v1

    .line 40834
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40835
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40836
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 40837
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40838
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 40839
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jv;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40840
    :catchall_0
    move-exception v1

    .line 40841
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40842
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40843
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 40844
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40845
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 40846
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jv;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40847
    :catchall_0
    move-exception v1

    .line 40848
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40849
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40850
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 40851
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40852
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40853
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40854
    :catchall_0
    move-exception v1

    .line 40855
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40856
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40857
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40858
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40859
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40860
    :catchall_0
    move-exception v1

    .line 40861
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40862
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40863
    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40864
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 40865
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40866
    :catchall_0
    move-exception v1

    .line 40867
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40868
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    .line 40869
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "0jBFwaBL8FA97JJQoE8VdUJeS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 40870
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40871
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 40872
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jv;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40873
    :catchall_0
    move-exception v1

    .line 40874
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40875
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    .line 40876
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "8Ha1wZjMuo1MUnpr2KcgLPpAJB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 40877
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40878
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final performClick()Z
    .locals 5

    .line 40879
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jv;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40880
    :catchall_0
    move-exception v4

    .line 40881
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jv;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jv;->A00:[Ljava/lang/String;

    const-string v1, "LfZZ0wz91OrvOK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40882
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jv;->A07(Ljava/lang/Throwable;)V

    .line 40883
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0

    .line 40884
    :cond_0
    throw v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
