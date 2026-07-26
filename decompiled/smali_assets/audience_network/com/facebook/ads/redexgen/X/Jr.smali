.class public final Lcom/facebook/ads/redexgen/X/Jr;
.super Landroid/widget/FrameLayout;
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

    .line 40319
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8uiZfgsmrD5w7H2sVgAC3n2gJlRDmu8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AcResxUzczeVQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DeJxumnd3y1WcfHk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FMZxMK7lmQCPA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wc3PTdtI7w7wp63NJxsDpEHsC40vb1e2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jaoFPfR2hwKJJkyxUt0jn5KhPySOFpSP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40320
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 40321
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 40322
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 40323
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 40324
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 40325
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 40326
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 40327
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 40328
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 40329
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 40330
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 40331
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 40332
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 40333
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40334
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 40335
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A00()Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/K0;->A8m(ILjava/lang/Throwable;)V

    .line 40336
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jk;

    .line 40337
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Jk;
    if-eqz v0, :cond_0

    .line 40338
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Jk;->ADt(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40339
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 40340
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 40341
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 40342
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 40343
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 40344
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40345
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Jk;)V
    .locals 1

    .line 40346
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40347
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40348
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 40349
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40350
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40351
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40352
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40353
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 40354
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40355
    :catchall_0
    move-exception v1

    .line 40356
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40357
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40358
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 40359
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40360
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 40361
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40362
    :catchall_0
    move-exception v1

    .line 40363
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40364
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40365
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 40366
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40367
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 40368
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jr;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40369
    :catchall_0
    move-exception v1

    .line 40370
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40371
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40372
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40373
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40374
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 40375
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40376
    :catchall_0
    move-exception v1

    .line 40377
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40378
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40379
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 40380
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40381
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 40382
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Jr;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40383
    :catchall_0
    move-exception v1

    .line 40384
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40385
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40386
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40387
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40388
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40389
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jr;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40390
    :catchall_0
    move-exception v1

    .line 40391
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40392
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40393
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40394
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40395
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jr;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40396
    :catchall_0
    move-exception v1

    .line 40397
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40398
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40399
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40400
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 40401
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Jr;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40402
    :catchall_0
    move-exception v1

    .line 40403
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40404
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40405
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 40406
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40407
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 40408
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Jr;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40409
    :catchall_0
    move-exception v3

    .line 40410
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v4, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    const-string v1, "Z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "w"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40411
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 40412
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    const-string v1, "i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "g"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 40413
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40414
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A00:[Ljava/lang/String;

    const-string v1, "vkL4fX6PzwoldXVPCJAguywdSt35bgjD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pKAP23q7ywaPjJvUhcEhiH7V9bs9jrQJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 40415
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 40416
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Jr;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40417
    :catchall_0
    move-exception v1

    .line 40418
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40419
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40420
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 40421
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40422
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40423
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jr;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40424
    :catchall_0
    move-exception v1

    .line 40425
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40426
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40427
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40428
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40429
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jr;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40430
    :catchall_0
    move-exception v1

    .line 40431
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40432
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40433
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40434
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 40435
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jr;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40436
    :catchall_0
    move-exception v1

    .line 40437
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40438
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40439
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 40440
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40441
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 40442
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Jr;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40443
    :catchall_0
    move-exception v1

    .line 40444
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40445
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40446
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 40447
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40448
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 2

    .line 40449
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jr;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40450
    :catchall_0
    move-exception v1

    .line 40451
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40452
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Jr;->A07(Ljava/lang/Throwable;)V

    .line 40453
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0

    .line 40454
    :cond_0
    throw v1
.end method
