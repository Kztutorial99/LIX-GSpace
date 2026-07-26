.class public final Lcom/facebook/ads/redexgen/X/Jw;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "EmptyCatchBlock",
        "CatchGeneralException",
        "RethrownThrowableArgument"
    }
.end annotation

.annotation build Lcom/facebook/ads/internal/shield/NoAutoExceptionHandling;
.end annotation


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40885
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 40886
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 40887
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 40888
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 40889
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 40890
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 40891
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 40892
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 40893
    return-void
.end method

.method private final A04(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 40894
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 40895
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 40896
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 40897
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 40898
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 40899
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 40900
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A00()Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    const/16 v0, 0xce8

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/K0;->A8m(ILjava/lang/Throwable;)V

    .line 40901
    return-void
.end method

.method public static A08(Z)V
    .locals 1

    .line 40902
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40903
    return-void
.end method

.method private final A09(Z)V
    .locals 0

    .line 40904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 40905
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 40906
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40907
    return-void
.end method

.method private final A0B()Z
    .locals 1

    .line 40908
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0C(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40909
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40910
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40911
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40912
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 40913
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jw;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40914
    :catchall_0
    move-exception v1

    .line 40915
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40916
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40917
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 40918
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40919
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 40920
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jw;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40921
    :catchall_0
    move-exception v1

    .line 40922
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40923
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40924
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 40925
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40926
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 40927
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40928
    :catchall_0
    move-exception v1

    .line 40929
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40930
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40931
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 40932
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40933
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 40934
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jw;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40935
    :catchall_0
    move-exception v1

    .line 40936
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40937
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40938
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 40939
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40940
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 40941
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jw;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40942
    :catchall_0
    move-exception v1

    .line 40943
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40944
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40945
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40946
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40947
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40948
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jw;->A0C(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40949
    :catchall_0
    move-exception v1

    .line 40950
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40951
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40952
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40953
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40954
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jw;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40955
    :catchall_0
    move-exception v1

    .line 40956
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40957
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40958
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40959
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 40960
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Jw;
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 40961
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jw;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40962
    :catchall_0
    move-exception v1

    .line 40963
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40964
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40965
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 40966
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40967
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 40968
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jw;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40969
    :catchall_0
    move-exception v1

    .line 40970
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40971
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40972
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 40973
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40974
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40975
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A0E(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40976
    :catchall_0
    move-exception v1

    .line 40977
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40978
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40979
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40980
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40981
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40982
    :catchall_0
    move-exception v1

    .line 40983
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40984
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40985
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40986
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 40987
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A09(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40988
    :catchall_0
    move-exception v1

    .line 40989
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40990
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40991
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 40992
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40993
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 40994
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jw;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40995
    :catchall_0
    move-exception v1

    .line 40996
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40997
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 40998
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 40999
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 41000
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 41001
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jw;->A0B()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41002
    :catchall_0
    move-exception v1

    .line 41003
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41004
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jw;->A07(Ljava/lang/Throwable;)V

    .line 41005
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0

    .line 41006
    :cond_0
    throw v1
.end method
