.class public Lf/a/a/a/a/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/a/a/c/h$a;


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
            "Lf/a/a/a/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Lf/a/a/a/a/c/h;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/c;->d:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a/c/c;->f:Lf/a/a/a/a/c/h;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lf/a/a/a/a/c/c;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lf/a/a/a/a/c/c;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lf/a/a/a/a/c/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/c/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/c/h;

    iput-object v0, p0, Lf/a/a/a/a/c/c;->f:Lf/a/a/a/a/c/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/a/c/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lf/a/a/a/a/c/h;->g(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/c/h;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/a/a/a/a/c/c;->f:Lf/a/a/a/a/c/h;

    invoke-direct {p0}, Lf/a/a/a/a/c/c;->g()V

    return-void
.end method

.method public b(Lf/a/a/a/a/c/h;)V
    .locals 1

    invoke-virtual {p1, p0}, Lf/a/a/a/a/c/h;->h(Lf/a/a/a/a/c/h$a;)V

    iget-object v0, p0, Lf/a/a/a/a/c/c;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/a/a/a/a/c/c;->f:Lf/a/a/a/a/c/h;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a/c/c;->g()V

    :cond_0
    return-void
.end method
