.class public Lcom/google/firebase/remoteconfig/y;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "fetch"

.field public static final b:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final c:J = 0x3cL

.field public static final d:Ljava/lang/String; = "activate"

.field public static final e:Ljava/lang/String; = "defaults"

.field private static final n:Lcom/google/android/gms/common/util/Clock;

.field private static final o:Ljava/lang/String; = "frc"

.field private static final p:Ljava/util/Random;

.field private static final q:Ljava/lang/String; = "settings"


# instance fields
.field private final r:Ljava/lang/String;

.field private final s:Lcom/google/firebase/installations/b;

.field private final t:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/f;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/firebase/abt/d;

.field private v:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/concurrent/ExecutorService;

.field private final x:Landroid/content/Context;

.field private final y:Lcom/google/firebase/k;

.field private final z:Lcom/google/firebase/h/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/y;->n:Lcom/google/android/gms/common/util/Clock;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/y;->p:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/k;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Lcom/google/firebase/h/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/k;",
            "Lcom/google/firebase/installations/b;",
            "Lcom/google/firebase/abt/d;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/y;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/k;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Lcom/google/firebase/h/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/k;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Lcom/google/firebase/h/b;Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/k;",
            "Lcom/google/firebase/installations/b;",
            "Lcom/google/firebase/abt/d;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/y;->t:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/y;->v:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/y;->x:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/y;->w:Ljava/util/concurrent/ExecutorService;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/y;->y:Lcom/google/firebase/k;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/y;->s:Lcom/google/firebase/installations/b;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/y;->u:Lcom/google/firebase/abt/d;

    .line 11
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/y;->z:Lcom/google/firebase/h/b;

    .line 12
    invoke-virtual {p3}, Lcom/google/firebase/k;->ae()Lcom/google/firebase/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/e;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/y;->r:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, Lcom/google/firebase/remoteconfig/j;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/j;-><init>(Lcom/google/firebase/remoteconfig/y;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method private aa(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    .line 21
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->r:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    .line 22
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->x:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/b;->c(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/e;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object p1

    return-object p1
.end method

.method private ab(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/h;
    .locals 2

    .line 33
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/h;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->w:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)V

    return-object v0
.end method

.method private static ac(Lcom/google/firebase/k;Ljava/lang/String;Lcom/google/firebase/h/b;)Lcom/google/firebase/remoteconfig/internal/t;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/t;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/y;->ad(Lcom/google/firebase/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 38
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/t;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/t;-><init>(Lcom/google/firebase/h/b;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ad(Lcom/google/firebase/k;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/k;->y()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static ae(Lcom/google/firebase/k;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/y;->ad(Lcom/google/firebase/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/q;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    .line 34
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 36
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/q;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method static synthetic g()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method h()Lcom/google/firebase/remoteconfig/f;
    .locals 1

    const-string v0, "firebase"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/y;->j(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/f;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized i(Lcom/google/firebase/k;Ljava/lang/String;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/f;
    .locals 15
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/y;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lcom/google/firebase/remoteconfig/f;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/y;->x:Landroid/content/Context;

    .line 15
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/y;->ae(Lcom/google/firebase/k;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/f;-><init>(Landroid/content/Context;Lcom/google/firebase/k;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/q;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/f;->aj()V

    .line 17
    iget-object v3, v1, Lcom/google/firebase/remoteconfig/y;->t:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/y;->t:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/f;
    .locals 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/y;->aa(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v7

    const-string v0, "activate"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/y;->aa(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v8

    const-string v0, "defaults"

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/y;->aa(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/b;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->x:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->r:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/y;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/q;

    move-result-object v12

    .line 6
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/y;->ab(Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/h;

    move-result-object v11

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->y:Lcom/google/firebase/k;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->z:Lcom/google/firebase/h/b;

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/y;->ac(Lcom/google/firebase/k;Ljava/lang/String;Lcom/google/firebase/h/b;)Lcom/google/firebase/remoteconfig/internal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/remoteconfig/g;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/g;-><init>(Lcom/google/firebase/remoteconfig/internal/t;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/h;->g(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/y;->y:Lcom/google/firebase/k;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/y;->s:Lcom/google/firebase/installations/b;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/y;->u:Lcom/google/firebase/abt/d;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/y;->w:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/y;->l(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 12
    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/y;->i(Lcom/google/firebase/k;Ljava/lang/String;Lcom/google/firebase/installations/b;Lcom/google/firebase/abt/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/h;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->y:Lcom/google/firebase/k;

    invoke-virtual {v0}, Lcom/google/firebase/k;->ae()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->m()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/y;->x:Landroid/content/Context;

    .line 27
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/q;->p()J

    move-result-wide v6

    .line 28
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/q;->p()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized l(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/f;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->s:Lcom/google/firebase/installations/b;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->y:Lcom/google/firebase/k;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/y;->ad(Lcom/google/firebase/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->z:Lcom/google/firebase/h/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/b;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/y;->w:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/y;->n:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/y;->p:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->y:Lcom/google/firebase/k;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/k;->ae()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/y;->k(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/y;->v:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lcom/google/firebase/installations/b;Lcom/google/firebase/h/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/b;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/q;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/y;->v:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
