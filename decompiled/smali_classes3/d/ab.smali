.class public final Ld/ab;
.super Ljava/lang/Object;
.source "SegmentPool.kt"


# static fields
.field public static final a:Ld/ab;

.field private static final f:I

.field private static final g:I

.field private static final h:Ld/af;

.field private static final i:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/ab;

    invoke-direct {v0}, Ld/ab;-><init>()V

    sput-object v0, Ld/ab;->a:Ld/ab;

    const/high16 v0, 0x10000

    .line 2
    sput v0, Ld/ab;->f:I

    .line 3
    new-instance v0, Ld/af;

    const/4 v7, 0x0

    new-array v2, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld/af;-><init>([BIIZZ)V

    sput-object v0, Ld/ab;->h:Ld/af;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Ld/ab;->g:I

    .line 5
    new-array v1, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v7, v0, :cond_0

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Ld/ab;->i:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ld/af;)V
    .locals 5
    .param p0    # Ld/af;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "segment"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/af;->f:Ld/af;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/af;->j:Ld/af;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Ld/af;->i:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Ld/ab;->a:Ld/ab;

    invoke-direct {v0}, Ld/ab;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/af;

    .line 7
    sget-object v3, Ld/ab;->h:Ld/af;

    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    iget v3, v2, Ld/af;->g:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 9
    :goto_1
    sget v4, Ld/ab;->f:I

    if-lt v3, v4, :cond_4

    return-void

    .line 10
    :cond_4
    iput-object v2, p0, Ld/af;->f:Ld/af;

    .line 11
    iput v1, p0, Ld/af;->h:I

    add-int/lit16 v3, v3, 0x2000

    .line 12
    iput v3, p0, Ld/af;->g:I

    .line 13
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Ld/af;->f:Ld/af;

    :cond_5
    return-void

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c()Ld/af;
    .locals 4
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    .line 1
    sget-object v0, Ld/ab;->a:Ld/ab;

    invoke-direct {v0}, Ld/ab;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    sget-object v1, Ld/ab;->h:Ld/af;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/af;

    .line 3
    sget-object v2, Ld/ab;->h:Ld/af;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v0, Ld/af;

    invoke-direct {v0}, Ld/af;-><init>()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ld/af;

    invoke-direct {v0}, Ld/af;-><init>()V

    return-object v0

    .line 7
    :cond_1
    iget-object v3, v1, Ld/af;->f:Ld/af;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    iput-object v2, v1, Ld/af;->f:Ld/af;

    const/4 v0, 0x0

    .line 9
    iput v0, v1, Ld/af;->g:I

    return-object v1
.end method

.method private final j()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/af;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Ld/ab;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    sget-object v0, Ld/ab;->i:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/ab;->j()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/af;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ld/af;->g:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Ld/ab;->f:I

    return v0
.end method
