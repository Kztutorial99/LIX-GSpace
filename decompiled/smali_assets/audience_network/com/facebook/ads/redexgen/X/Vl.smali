.class public abstract Lcom/facebook/ads/redexgen/X/Vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/facebook/ads/redexgen/X/Vn;",
        "O:",
        "Lcom/facebook/ads/redexgen/X/Vm;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Ah<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public A04:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Thread;

.field public final A09:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final A0A:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final A0B:[Lcom/facebook/ads/redexgen/X/Vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final A0C:[Lcom/facebook/ads/redexgen/X/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Vn;[Lcom/facebook/ads/redexgen/X/Vm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 62361
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffers":[Lcom/facebook/ads/redexgen/X/Vn;, "[TI;"
    .local p2, "outputBuffers":[Lcom/facebook/ads/redexgen/X/Vm;, "[TO;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    .line 62363
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Ljava/util/ArrayDeque;

    .line 62364
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Ljava/util/ArrayDeque;

    .line 62365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:[Lcom/facebook/ads/redexgen/X/Vn;

    .line 62366
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    .line 62367
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    if-ge v2, v0, :cond_0

    .line 62368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:[Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0T()Lcom/facebook/ads/redexgen/X/Vn;

    move-result-object v0

    aput-object v0, v1, v2

    .line 62369
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62370
    .end local v0    # "i":I
    :cond_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:[Lcom/facebook/ads/redexgen/X/Vm;

    .line 62371
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    .line 62372
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    if-ge v2, v0, :cond_1

    .line 62373
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:[Lcom/facebook/ads/redexgen/X/Vm;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0V()Lcom/facebook/ads/redexgen/X/Vm;

    move-result-object v0

    aput-object v0, v1, v2

    .line 62374
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 62375
    .end local v0    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ak;-><init>(Lcom/facebook/ads/redexgen/X/Vl;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:Ljava/lang/Thread;

    .line 62376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62377
    return-void
.end method

.method private A0K()V
    .locals 1

    .line 62378
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62380
    :cond_0
    return-void
.end method

.method private A0L()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62381
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 62382
    return-void

    .line 62383
    :cond_0
    throw v0
.end method

.method private A0M()V
    .locals 2

    .line 62384
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62385
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62386
    :catch_0
    move-exception v1

    .line 62387
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/Vn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 62388
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Vn;, "TI;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 62389
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:[Lcom/facebook/ads/redexgen/X/Vn;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    aput-object p1, v2, v1

    .line 62390
    return-void
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/Vm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 62391
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Vm;, "TO;"
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ad;->A07()V

    .line 62392
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:[Lcom/facebook/ads/redexgen/X/Vm;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    aput-object p1, v2, v1

    .line 62393
    return-void
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Vl;)V
    .locals 0

    .line 62394
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0M()V

    return-void
.end method

.method private A0Q()Z
    .locals 1

    .line 62395
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0R()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62396
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v6

    .line 62397
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 62399
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 62400
    monitor-exit v6

    return v3

    .line 62401
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Vn;

    .line 62402
    .local v1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Vn;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0C:[Lcom/facebook/ads/redexgen/X/Vm;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A01:I

    aget-object v1, v1, v0

    .line 62403
    .local v3, "outputBuffer":Lcom/facebook/ads/redexgen/X/Vm;, "TO;"
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:Z

    .line 62404
    .local v4, "resetDecoder":Z
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:Z

    .line 62405
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62406
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62407
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    .line 62408
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    .line 62409
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62410
    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ad;->A00(I)V

    .line 62411
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/Vl;->A0W(Lcom/facebook/ads/redexgen/X/Vn;Lcom/facebook/ads/redexgen/X/Vm;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/lang/Exception;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 62412
    .end local v0
    :catch_0
    move-exception v0

    .line 62413
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/lang/Exception;

    goto :goto_1

    .line 62414
    :catch_1
    move-exception v0

    .line 62415
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/lang/Exception;

    .line 62416
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A04:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 62417
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_5

    .line 62418
    :goto_2
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:Z

    if-eqz v0, :cond_5

    .line 62419
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vl;->A0O(Lcom/facebook/ads/redexgen/X/Vm;)V

    .line 62420
    :goto_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Vl;->A0N(Lcom/facebook/ads/redexgen/X/Vn;)V

    .line 62421
    monitor-exit v4

    goto :goto_4

    .line 62422
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62423
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    .line 62424
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vl;->A0O(Lcom/facebook/ads/redexgen/X/Vm;)V

    goto :goto_3

    .line 62425
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Vm;->A00:I

    .line 62426
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    .line 62427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    .line 62428
    :goto_4
    return v5

    .line 62429
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 62430
    :goto_5
    :try_start_3
    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 62431
    :goto_6
    return v3

    .line 62432
    .end local v1    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Vn;, "TI;"
    .end local v3    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Vm;, "TO;"
    .end local v4    # "resetDecoder":Z
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method


# virtual methods
.method public final A0S()Lcom/facebook/ads/redexgen/X/Vn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62433
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v3

    .line 62434
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0L()V

    .line 62435
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62436
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    if-nez v0, :cond_1

    .line 62437
    const/4 v0, 0x0

    goto :goto_1

    .line 62438
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:[Lcom/facebook/ads/redexgen/X/Vn;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    .line 62439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    monitor-exit v3

    return-object v0

    .line 62440
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0T()Lcom/facebook/ads/redexgen/X/Vn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/Vm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62441
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62442
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0L()V

    .line 62443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62444
    const/4 v0, 0x0

    monitor-exit v1

    return-object v0

    .line 62445
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vm;

    monitor-exit v1

    return-object v0

    .line 62446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0V()Lcom/facebook/ads/redexgen/X/Vm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/Vn;Lcom/facebook/ads/redexgen/X/Vm;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract A0X(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final A0Y(I)V
    .locals 4

    .line 62447
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:[Lcom/facebook/ads/redexgen/X/Vn;

    array-length v0, v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 62448
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0B:[Lcom/facebook/ads/redexgen/X/Vn;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    .line 62449
    .local v3, "inputBuffer":Lcom/facebook/ads/redexgen/X/Vn;, "TI;"
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Vn;->A09(I)V

    .line 62450
    .end local v3    # "inputBuffer":Lcom/facebook/ads/redexgen/X/Vn;, "TI;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 62451
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62452
    :cond_1
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Vn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62453
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "inputBuffer":Lcom/facebook/ads/redexgen/X/Vn;, "TI;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62454
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0L()V

    .line 62455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 62456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 62457
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0K()V

    .line 62458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    .line 62459
    monitor-exit v1

    .line 62460
    return-void

    .line 62461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0a(Lcom/facebook/ads/redexgen/X/Vm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 62462
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    .local p1, "outputBuffer":Lcom/facebook/ads/redexgen/X/Vm;, "TO;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62463
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A0O(Lcom/facebook/ads/redexgen/X/Vm;)V

    .line 62464
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0K()V

    .line 62465
    monitor-exit v1

    .line 62466
    return-void

    .line 62467
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic A4k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62468
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0S()Lcom/facebook/ads/redexgen/X/Vn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62469
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vl;->A0U()Lcom/facebook/ads/redexgen/X/Vm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ADP(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62470
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Vl;->A0Z(Lcom/facebook/ads/redexgen/X/Vn;)V

    return-void
.end method

.method public final ADf()V
    .locals 2

    .line 62471
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62472
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A06:Z

    .line 62473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 62474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62475
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A08:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62476
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62477
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 62478
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 2

    .line 62479
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vl;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder<TI;TO;TE;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vl;->A07:Ljava/lang/Object;

    monitor-enter v1

    .line 62480
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A05:Z

    .line 62481
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A02:I

    .line 62482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    if-eqz v0, :cond_0

    .line 62483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A0N(Lcom/facebook/ads/redexgen/X/Vn;)V

    .line 62484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A03:Lcom/facebook/ads/redexgen/X/Vn;

    .line 62485
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A0N(Lcom/facebook/ads/redexgen/X/Vn;)V

    goto :goto_0

    .line 62487
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vl;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vl;->A0O(Lcom/facebook/ads/redexgen/X/Vm;)V

    goto :goto_1

    .line 62489
    :cond_2
    monitor-exit v1

    .line 62490
    return-void

    .line 62491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
