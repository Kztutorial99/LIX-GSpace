.class public Lcom/google/firebase/remoteconfig/internal/f;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/f$a;
    }
.end annotation


# static fields
.field static final a:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "_fot"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final c:J

.field static final d:I = 0x1ad
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final l:Lcom/google/firebase/remoteconfig/internal/q;

.field private final m:Ljava/util/Random;

.field private final n:Lcom/google/firebase/installations/b;

.field private final o:Lcom/google/firebase/remoteconfig/internal/b;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lcom/google/firebase/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/gms/common/util/Clock;

.field private final t:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/f;->c:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/f;->a:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/b;Lcom/google/firebase/h/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/q;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/b;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->n:Lcom/google/firebase/installations/b;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->r:Lcom/google/firebase/h/b;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->q:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/f;->s:Lcom/google/android/gms/common/util/Clock;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/f;->m:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/f;->o:Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/f;->t:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/f;->p:Ljava/util/Map;

    return-void
.end method

.method private aa(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/f$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/q;->l(Ljava/util/Date;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/s;

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/q;->e()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/q;->o()V

    :goto_0
    return-void
.end method

.method private ab(JLjava/util/Date;)Z
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->t()Ljava/util/Date;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/q;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 37
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private ac(Lcom/google/firebase/remoteconfig/internal/q$a;I)Z
    .locals 1

    .line 66
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/q$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private ad()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->r:Lcom/google/firebase/h/b;

    invoke-interface {v0}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v0

    const-string v1, "_fot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private ae(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/f$a;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f$a;->g()I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->o:Lcom/google/firebase/remoteconfig/internal/b;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f$a;->f()Lcom/google/firebase/remoteconfig/internal/n;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/b;->k(Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/f;->q:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Lcom/google/firebase/remoteconfig/internal/f$a;)V

    .line 9
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private af(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ag(Ljava/util/Date;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->q()Lcom/google/firebase/remoteconfig/internal/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/f;->u(I)J

    move-result-wide v1

    .line 13
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/q;->i(ILjava/util/Date;)V

    return-void
.end method

.method private ah(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private ai()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->r:Lcom/google/firebase/h/b;

    invoke-interface {v1}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic e(Lcom/google/firebase/remoteconfig/internal/f$a;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private u(I)J
    .locals 4

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/f;->a:[I

    array-length v2, v1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 65
    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->m:Ljava/util/Random;

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private v(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/n;",
            ">;J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/f$a;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->s:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/f;->ab(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/f$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/f;->z(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lcom/google/firebase/remoteconfig/s;

    .line 12
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/f;->af(J)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/s;-><init>(Ljava/lang/String;J)V

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->n:Lcom/google/firebase/installations/b;

    invoke-interface {p1}, Lcom/google/firebase/installations/b;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->n:Lcom/google/firebase/installations/b;

    const/4 p3, 0x0

    .line 17
    invoke-interface {p2, p3}, Lcom/google/firebase/installations/b;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    aput-object p1, v1, p3

    const/4 p3, 0x1

    aput-object p2, v1, p3

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/r;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 19
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->q:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/l;

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Lcom/google/firebase/remoteconfig/internal/f;Ljava/util/Date;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$a;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/o;
        }
    .end annotation

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->t:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->a()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->t:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 43
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/f;->ai()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    .line 44
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/f;->p:Ljava/util/Map;

    .line 45
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/f;->ad()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    .line 46
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$a;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f$a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 48
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/f$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/q;->k(Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/q;->n()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/x; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/x;->getHttpStatusCode()I

    move-result p2

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->x(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/q$a;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/x;->getHttpStatusCode()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->ac(Lcom/google/firebase/remoteconfig/internal/q$a;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    new-instance p1, Lcom/google/firebase/remoteconfig/s;

    .line 53
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/q$a;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/s;-><init>(J)V

    throw p1

    .line 54
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->y(Lcom/google/firebase/remoteconfig/x;)Lcom/google/firebase/remoteconfig/x;

    move-result-object p1

    throw p1
.end method

.method private x(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/q$a;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/f;->ah(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/f;->ag(Ljava/util/Date;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/q;->q()Lcom/google/firebase/remoteconfig/internal/q$a;

    move-result-object p1

    return-object p1
.end method

.method private y(Lcom/google/firebase/remoteconfig/x;)Lcom/google/firebase/remoteconfig/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/a;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/x;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/a;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 57
    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/x;

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/x;->getHttpStatusCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/x;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private z(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->q()Lcom/google/firebase/remoteconfig/internal/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q$a;->a()Ljava/util/Date;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->l:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/q;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/f;->g(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g(J)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/f$a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->o:Lcom/google/firebase/remoteconfig/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/f;->q:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/f;J)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/f;->v(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    if-nez p4, :cond_0

    .line 22
    new-instance p2, Lcom/google/firebase/remoteconfig/a;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    if-nez p4, :cond_1

    .line 26
    new-instance p1, Lcom/google/firebase/remoteconfig/a;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/installations/q;

    invoke-virtual {p2}, Lcom/google/firebase/installations/q;->a()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/f;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/f;->aa(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    return-object p2
.end method

.method public k()Lcom/google/firebase/h/b;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/f;->r:Lcom/google/firebase/h/b;

    return-object v0
.end method
