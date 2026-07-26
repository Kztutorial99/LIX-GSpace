.class public Lcom/dualspace/multispace/f/a/c;
.super Ljava/lang/Object;
.source "DownloadMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/f/a/c$c;,
        Lcom/dualspace/multispace/f/a/c$a;,
        Lcom/dualspace/multispace/f/a/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "30001"

.field public static final b:Ljava/lang/String; = "10002"

.field public static final c:Ljava/lang/String; = "20001"

.field public static final d:Ljava/lang/String; = "20002"

.field public static final e:Ljava/lang/String; = "30002"

.field public static final f:Ljava/lang/String; = "DownloadMgr"

.field private static volatile u:Lcom/dualspace/multispace/f/a/c; = null

.field private static final v:I = 0x3


# instance fields
.field private final aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/f/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/ExecutorService;

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/f/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/os/Handler;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/f/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/f/a/c;->x:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/f/a/c;->aa:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/f/a/c;->z:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/dualspace/multispace/f/a/c;->ab:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/f/a/c;->w:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dualspace/multispace/f/a/c;->y:Landroid/os/Handler;

    return-void
.end method

.method static synthetic g(Lcom/dualspace/multispace/f/a/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/f/a/c;->y:Landroid/os/Handler;

    return-object p0
.end method

.method public static h()Lcom/dualspace/multispace/f/a/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/dualspace/multispace/f/a/c;->u:Lcom/dualspace/multispace/f/a/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/dualspace/multispace/f/a/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/f/a/c;->u:Lcom/dualspace/multispace/f/a/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/dualspace/multispace/f/a/c;

    invoke-direct {v1}, Lcom/dualspace/multispace/f/a/c;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/f/a/c;->u:Lcom/dualspace/multispace/f/a/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/f/a/c;->u:Lcom/dualspace/multispace/f/a/c;

    return-object v0
.end method

.method static synthetic i(Lcom/dualspace/multispace/f/a/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/f/a/c;->ab:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/dualspace/multispace/f/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/dualspace/multispace/f/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/dualspace/multispace/f/a/d;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/f/a/d;-><init>(Lcom/dualspace/multispace/f/a/c;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/dualspace/multispace/f/a/c$c;->onError(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/dualspace/multispace/f/d;

    invoke-direct {v0, p1}, Lcom/dualspace/multispace/f/d;-><init>(Lcom/dualspace/multispace/f/e;)V

    .line 7
    new-instance v1, Lcom/dualspace/multispace/f/a/c$b;

    invoke-direct {v1, p0, p1}, Lcom/dualspace/multispace/f/a/c$b;-><init>(Lcom/dualspace/multispace/f/a/c;Lcom/dualspace/multispace/f/e;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/f/d;->f(Lcom/dualspace/multispace/f/d$c;)Z

    .line 8
    iget-object v1, p0, Lcom/dualspace/multispace/f/a/c;->ab:Ljava/util/Map;

    iget-object v2, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/dualspace/multispace/f/a/c;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/dualspace/multispace/f/a/i;

    invoke-direct {v2, p0, v0}, Lcom/dualspace/multispace/f/a/i;-><init>(Lcom/dualspace/multispace/f/a/c;Lcom/dualspace/multispace/f/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/dualspace/multispace/f/e;->d:Z

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;JZLcom/dualspace/multispace/f/a/c$c;)Lcom/dualspace/multispace/f/e;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p3

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v2, v1, Lcom/dualspace/multispace/f/a/c;->x:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/f/e$a;

    if-nez v2, :cond_0

    .line 28
    new-instance v10, Lcom/dualspace/multispace/f/e$a;

    invoke-static {p2}, Lcom/dualspace/multispace/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move/from16 v6, p5

    move-wide v7, p3

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/dualspace/multispace/f/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/dualspace/multispace/f/a/c$c;)V

    .line 29
    iget-object v2, v1, Lcom/dualspace/multispace/f/a/c;->x:Ljava/util/Map;

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p6

    .line 30
    iput-object v0, v2, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/dualspace/multispace/f/a/c$c;)Lcom/dualspace/multispace/f/e;
    .locals 11

    move-object v1, p0

    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v7, p4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v2, v1, Lcom/dualspace/multispace/f/a/c;->x:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/f/e$a;

    if-nez v2, :cond_0

    .line 34
    new-instance v10, Lcom/dualspace/multispace/f/e$a;

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p6

    move-wide v7, p4

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/dualspace/multispace/f/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/dualspace/multispace/f/a/c$c;)V

    .line 35
    iget-object v2, v1, Lcom/dualspace/multispace/f/a/c;->x:Ljava/util/Map;

    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object/from16 v0, p7

    .line 36
    iput-object v0, v2, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/f/a/c$c;)Lcom/dualspace/multispace/f/e;
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c;->aa:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/f/e$b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/dualspace/multispace/f/e$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/dualspace/multispace/f/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dualspace/multispace/f/a/c$c;)V

    .line 44
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c;->aa:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_0
    iput-object p6, v0, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    :goto_0
    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/f/a/c$c;)Lcom/dualspace/multispace/f/e;
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c;->aa:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/f/e$b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/dualspace/multispace/f/e$b;

    invoke-static {p2}, Lcom/dualspace/multispace/f/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/dualspace/multispace/f/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dualspace/multispace/f/a/c$c;)V

    .line 40
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c;->aa:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    iput-object p5, v0, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    :goto_0
    return-object v0
.end method

.method public o(Lcom/dualspace/multispace/f/a/c$a;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized p(Lcom/dualspace/multispace/f/e;)V
    .locals 7

    monitor-enter p0

    .line 8
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/dualspace/multispace/f/e$a;

    .line 9
    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v2, v0, Lcom/dualspace/multispace/f/e;->g:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, v2

    iget-wide v5, v0, Lcom/dualspace/multispace/f/e$a;->j:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    .line 17
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v4}, Lcom/dualspace/multispace/f/a/c$c;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
    monitor-exit p0

    return-void

    .line 20
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/f/a/c;->j(Lcom/dualspace/multispace/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    iget-object p1, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/f/a/c$c;->onError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected q(Lcom/dualspace/multispace/f/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/f/a/c$a;

    .line 2
    invoke-interface {v1, p1}, Lcom/dualspace/multispace/f/a/c$a;->a(Lcom/dualspace/multispace/f/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lcom/dualspace/multispace/f/a/c$a;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized s(Lcom/dualspace/multispace/f/e;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/dualspace/multispace/f/e$b;

    .line 3
    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-boolean v2, v0, Lcom/dualspace/multispace/f/e;->g:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, v0, Lcom/dualspace/multispace/f/e$b;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/unity3d/tools/a/af;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/dualspace/multispace/f/e$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/dualspace/multispace/f/e;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/dualspace/multispace/f/a/c$c;->d(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_4
    monitor-exit p0

    return-void

    .line 14
    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/f/a/c;->j(Lcom/dualspace/multispace/f/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_6
    :goto_2
    :try_start_2
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p1, Lcom/dualspace/multispace/f/e;->a:Lcom/dualspace/multispace/f/a/c$c;

    iget-object p1, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/f/a/c$c;->onError(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Lcom/dualspace/multispace/f/e;)Z
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c;->ab:Ljava/util/Map;

    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c;->ab:Ljava/util/Map;

    iget-object v1, p1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/f/d;

    invoke-virtual {v0}, Lcom/dualspace/multispace/f/d;->e()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/f/e;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1
.end method
