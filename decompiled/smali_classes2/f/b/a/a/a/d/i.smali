.class public Lf/b/a/a/a/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/b/a/a/a/d/g$a;


# instance fields
.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/b/a/a/a/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Lf/b/a/a/a/d/g;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/d/i;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/a/a/d/i;->f:Lf/b/a/a/a/d/g;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a/d/i;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lf/b/a/a/a/d/i;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lf/b/a/a/a/d/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lf/b/a/a/a/d/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/a/d/g;

    iput-object v0, p0, Lf/b/a/a/a/d/i;->f:Lf/b/a/a/a/d/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/b/a/a/a/d/i;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lf/b/a/a/a/d/g;->d(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/b/a/a/a/d/g;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/b/a/a/a/d/i;->f:Lf/b/a/a/a/d/g;

    invoke-direct {p0}, Lf/b/a/a/a/d/i;->g()V

    return-void
.end method

.method public b(Lf/b/a/a/a/d/g;)V
    .locals 1

    invoke-virtual {p1, p0}, Lf/b/a/a/a/d/g;->e(Lf/b/a/a/a/d/g$a;)V

    iget-object v0, p0, Lf/b/a/a/a/d/i;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/a/a/a/d/i;->f:Lf/b/a/a/a/d/g;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/b/a/a/a/d/i;->g()V

    :cond_0
    return-void
.end method
