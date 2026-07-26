.class public final Lcom/facebook/ads/redexgen/X/Js;
.super Landroid/widget/LinearLayout;
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

    .line 40455
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JscVEJqzE5snxFf0FJHgKRbYi5fThMYN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "98Tc4ikzWj4puYv0qdZM5IaJNuj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NrxE39kCKJtZUIjvLefOnsoHZY5VCkYH"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IRKWghuugEe9To8dUXYn546QiGafUd0F"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iGyvM3KMGXSFWH61pr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Js;->A00:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Js;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final A00()V
    .locals 0

    .line 40457
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 40458
    return-void
.end method

.method private final A01()V
    .locals 0

    .line 40459
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 40460
    return-void
.end method

.method private final A02()V
    .locals 0

    .line 40461
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 40462
    return-void
.end method

.method private final A03(I)V
    .locals 0

    .line 40463
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 40464
    return-void
.end method

.method private final A04(II)V
    .locals 0

    .line 40465
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 40466
    return-void
.end method

.method private final A05(IIII)V
    .locals 0

    .line 40467
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 40468
    return-void
.end method

.method private final A06(Landroid/graphics/Canvas;)V
    .locals 0

    .line 40469
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40470
    return-void
.end method

.method private A07(Ljava/lang/Throwable;)V
    .locals 2

    .line 40471
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K1;->A00()Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v1

    const/16 v0, 0xce9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/K0;->A8m(ILjava/lang/Throwable;)V

    .line 40472
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jk;

    .line 40473
    .local v0, "contextRepairHelper":Lcom/facebook/ads/redexgen/X/Jk;
    if-eqz v0, :cond_0

    .line 40474
    invoke-interface {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/Jk;->ADt(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40475
    :cond_0
    return-void
.end method

.method private final A08(Z)V
    .locals 0

    .line 40476
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 40477
    return-void
.end method

.method private final A09(ZIIII)V
    .locals 0

    .line 40478
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 40479
    return-void
.end method

.method private final A0A(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 40480
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40481
    return-void
.end method

.method public static A0B(ZLcom/facebook/ads/redexgen/X/Jk;)V
    .locals 1

    .line 40482
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40483
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40484
    return-void
.end method

.method private final A0C()Z
    .locals 1

    .line 40485
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method private final A0D(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40486
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0E(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 40487
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0F(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40488
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final A0G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40489
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    .line 40490
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40491
    :catchall_0
    move-exception v1

    .line 40492
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40493
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Js;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    .line 40494
    sget-object v2, Lcom/facebook/ads/redexgen/X/Js;->A00:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 40495
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40496
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 40497
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->A01()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40498
    :catchall_0
    move-exception v1

    .line 40499
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40500
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40501
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 40502
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40503
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 40504
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A06(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40505
    :catchall_0
    move-exception v1

    .line 40506
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40507
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40508
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 40509
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40510
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 40511
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40512
    :catchall_0
    move-exception v1

    .line 40513
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40514
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40515
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 40516
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40517
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 40518
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Js;->A0A(ZILandroid/graphics/Rect;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40519
    :catchall_0
    move-exception v1

    .line 40520
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40521
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40522
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 40523
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40524
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40525
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Js;->A0D(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40526
    :catchall_0
    move-exception v1

    .line 40527
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40528
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40529
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40530
    :cond_0
    throw v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 40531
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Js;->A0E(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40532
    :catchall_0
    move-exception v1

    .line 40533
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40534
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40535
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 40536
    :cond_0
    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 40537
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Js;->A09(ZIIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40538
    :catchall_0
    move-exception v1

    .line 40539
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40540
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40541
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 40542
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40543
    .restart local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 40544
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Js;->A04(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40545
    :catchall_0
    move-exception v1

    .line 40546
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40547
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40548
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 40549
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40550
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 40551
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Js;->A05(IIII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40552
    :catchall_0
    move-exception v1

    .line 40553
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40554
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Js;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    .line 40555
    sget-object v2, Lcom/facebook/ads/redexgen/X/Js;->A00:[Ljava/lang/String;

    const-string v1, "MH26u4dEv805dgSIeYYXQ23GOqCTLqJu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 40556
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 40557
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    throw v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40558
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A0F(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40559
    :catchall_0
    move-exception v1

    .line 40560
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40561
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40562
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40563
    :cond_0
    throw v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 40564
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A0G(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40565
    :catchall_0
    move-exception v1

    .line 40566
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40567
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40568
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 40569
    :cond_0
    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 40570
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A08(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40571
    :catchall_0
    move-exception v1

    .line 40572
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40573
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40574
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 40575
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40576
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 40577
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Js;->A03(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40578
    :catchall_0
    move-exception v1

    .line 40579
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40580
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40581
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    .line 40582
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 40583
    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    throw v1
.end method

.method public final performClick()Z
    .locals 4

    .line 40584
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->A0C()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40585
    :catchall_0
    move-exception v1

    .line 40586
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40587
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Js;->A07(Ljava/lang/Throwable;)V

    .line 40588
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Js;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Js;->A00:[Ljava/lang/String;

    const-string v1, "AcVK2d2xNjImmhnoUD9nKEsQb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 40589
    :cond_1
    throw v1
.end method
