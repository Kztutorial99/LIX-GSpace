.class public Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/b;


# static fields
.field private static final o:I = 0x1

.field private static final p:Ljava/lang/String; = "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

.field private static final q:I = 0x0

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/lang/String; = "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final t:Ljava/lang/String; = "generatefid.lock"

.field private static final u:J = 0x1eL

.field private static final v:Ljava/util/concurrent/ThreadFactory;

.field private static final w:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final x:Ljava/lang/String; = "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

.field private static final y:Ljava/lang/String; = "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."


# instance fields
.field private final aa:Ljava/util/concurrent/ExecutorService;

.field private final ab:Lcom/google/firebase/installations/c/c;

.field private final ac:Lcom/google/firebase/k;

.field private final ad:Lcom/google/firebase/installations/e;

.field private final ae:Ljava/util/concurrent/ExecutorService;

.field private af:Ljava/lang/String;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final ag:Lcom/google/firebase/installations/c/b;

.field private final ah:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/a;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/google/firebase/installations/d/d;

.field private final aj:Lcom/google/firebase/installations/n;

.field private final ak:Ljava/lang/Object;

.field private z:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/k;->r:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/k$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/k$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/k;->v:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/k;Lcom/google/firebase/h/b;)V
    .locals 9
    .param p2    # Lcom/google/firebase/h/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/k;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/l/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/k;->v:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/d/d;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/k;->aa()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/google/firebase/installations/d/d;-><init>(Landroid/content/Context;Lcom/google/firebase/h/b;)V

    new-instance v4, Lcom/google/firebase/installations/c/b;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/c/b;-><init>(Lcom/google/firebase/k;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/n;->e()Lcom/google/firebase/installations/n;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/installations/c/c;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/c/c;-><init>(Lcom/google/firebase/k;)V

    new-instance v7, Lcom/google/firebase/installations/e;

    invoke-direct {v7}, Lcom/google/firebase/installations/e;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/k;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/k;Lcom/google/firebase/installations/d/d;Lcom/google/firebase/installations/c/b;Lcom/google/firebase/installations/n;Lcom/google/firebase/installations/c/c;Lcom/google/firebase/installations/e;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/k;Lcom/google/firebase/installations/d/d;Lcom/google/firebase/installations/c/b;Lcom/google/firebase/installations/n;Lcom/google/firebase/installations/c/c;Lcom/google/firebase/installations/e;)V
    .locals 10

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/k;->ak:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/k;->z:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/k;->ah:Ljava/util/List;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/k;->ai:Lcom/google/firebase/installations/d/d;

    move-object v1, p4

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/k;->ag:Lcom/google/firebase/installations/c/b;

    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/k;->aj:Lcom/google/firebase/installations/n;

    move-object/from16 v1, p6

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/k;->ab:Lcom/google/firebase/installations/c/c;

    move-object/from16 v1, p7

    .line 14
    iput-object v1, v0, Lcom/google/firebase/installations/k;->ad:Lcom/google/firebase/installations/e;

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/google/firebase/installations/k;->aa:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/k;->v:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/k;->ae:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private al()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/h;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/k;->aq(Lcom/google/firebase/installations/a;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private am(Lcom/google/firebase/installations/c/d;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/k;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/a;

    .line 6
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/a;->a(Lcom/google/firebase/installations/c/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final an(Z)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->ao()Lcom/google/firebase/installations/c/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->p()Lcom/google/firebase/installations/c/d;

    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/k;->am(Lcom/google/firebase/installations/c/d;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ae:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/p;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/p;-><init>(Lcom/google/firebase/installations/k;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ao()Lcom/google/firebase/installations/c/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/k;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/k;->aa()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/k;->ag:Lcom/google/firebase/installations/c/b;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/c/b;->c()Lcom/google/firebase/installations/c/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/c/d;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/k;->ax(Lcom/google/firebase/installations/c/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/k;->ag:Lcom/google/firebase/installations/c/b;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/c/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/c/d;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/c/b;->a(Lcom/google/firebase/installations/c/d;)Lcom/google/firebase/installations/c/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/j;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/j;->b()V

    .line 12
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private ap(Lcom/google/firebase/installations/c/d;)Lcom/google/firebase/installations/c/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/c/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ai:Lcom/google/firebase/installations/d/d;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->l()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->h()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/d/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/d/c;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/google/firebase/installations/k$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/d/c;->b()Lcom/google/firebase/installations/d/c$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/k;->at(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->u()Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object v0, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/c/d;->m(Ljava/lang/String;)Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/d/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/installations/d/c;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/k;->aj:Lcom/google/firebase/installations/n;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/installations/n;->i()J

    move-result-wide v4

    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/c/d;->n(Ljava/lang/String;JJ)Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1
.end method

.method private aq(Lcom/google/firebase/installations/a;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/k;->ah:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized ar(Lcom/google/firebase/installations/c/d;Lcom/google/firebase/installations/c/d;)V
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/k;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/k;->z:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/b/a;

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private as(Ljava/lang/Exception;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ak:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/k;->ah:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/a;

    .line 17
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/a;->onException(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized at(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 20
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/k;->af:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private au()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/n;->d(Ljava/lang/String;)Z

    move-result v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/n;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private av()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/k;->at(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->ay()Lcom/google/firebase/installations/c/d;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/installations/c/d;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/k;->ai:Lcom/google/firebase/installations/d/d;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->l()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->h()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/installations/c/d;->a()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/d/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/c/d;->u()Lcom/google/firebase/installations/c/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/k;->az(Lcom/google/firebase/installations/c/d;)V

    return-object v0
.end method

.method private declared-synchronized aw()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/k;->af:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private ax(Lcom/google/firebase/installations/c/d;)Ljava/lang/String;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    invoke-virtual {v0}, Lcom/google/firebase/k;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    invoke-virtual {v0}, Lcom/google/firebase/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->s()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/k;->ad:Lcom/google/firebase/installations/e;

    invoke-virtual {p1}, Lcom/google/firebase/installations/e;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/k;->ab:Lcom/google/firebase/installations/c/c;

    invoke-virtual {p1}, Lcom/google/firebase/installations/c/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/firebase/installations/k;->ad:Lcom/google/firebase/installations/e;

    invoke-virtual {p1}, Lcom/google/firebase/installations/e;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private ay()Lcom/google/firebase/installations/c/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/installations/k;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/k;->aa()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/k;->ag:Lcom/google/firebase/installations/c/b;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/c/b;->c()Lcom/google/firebase/installations/c/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/j;->b()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/j;->b()V

    .line 7
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private az(Lcom/google/firebase/installations/c/d;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/google/firebase/installations/k;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/k;->aa()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/k;->ag:Lcom/google/firebase/installations/c/b;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/c/b;->a(Lcom/google/firebase/installations/c/d;)Lcom/google/firebase/installations/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/j;->b()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/installations/j;->b()V

    .line 10
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private ba(Lcom/google/firebase/installations/c/d;)Lcom/google/firebase/installations/c/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/o;
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ab:Lcom/google/firebase/installations/c/c;

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 20
    iget-object v1, p0, Lcom/google/firebase/installations/k;->ai:Lcom/google/firebase/installations/d/d;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->l()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->h()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->j()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/d/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/d/f;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/google/firebase/installations/k$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/d/f;->f()Lcom/google/firebase/installations/d/f$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/c/d;->m(Ljava/lang/String;)Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object v0, Lcom/google/firebase/installations/o$a;->UNAVAILABLE:Lcom/google/firebase/installations/o$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/o;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/o$a;)V

    throw p1

    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/d/f;->e()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/installations/d/f;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/k;->aj:Lcom/google/firebase/installations/n;

    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/installations/n;->i()J

    move-result-wide v5

    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/installations/d/f;->b()Lcom/google/firebase/installations/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d/c;->d()Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/installations/d/f;->b()Lcom/google/firebase/installations/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/d/c;->c()J

    move-result-wide v8

    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/c/d;->o(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/c/d;

    move-result-object p1

    return-object p1
.end method

.method private bb(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->ay()Lcom/google/firebase/installations/c/d;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/google/firebase/installations/k;->aj:Lcom/google/firebase/installations/n;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n;->g(Lcom/google/firebase/installations/c/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/k;->ap(Lcom/google/firebase/installations/c/d;)Lcom/google/firebase/installations/c/d;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/k;->ba(Lcom/google/firebase/installations/c/d;)Lcom/google/firebase/installations/c/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/k;->az(Lcom/google/firebase/installations/c/d;)V

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/k;->ar(Lcom/google/firebase/installations/c/d;Lcom/google/firebase/installations/c/d;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/k;->at(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lcom/google/firebase/installations/o;

    sget-object v0, Lcom/google/firebase/installations/o$a;->BAD_CONFIG:Lcom/google/firebase/installations/o$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/o;-><init>(Lcom/google/firebase/installations/o$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/k;->as(Ljava/lang/Exception;)V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/c/d;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/k;->as(Ljava/lang/Exception;)V

    goto :goto_3

    .line 15
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/k;->am(Lcom/google/firebase/installations/c/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/k;->as(Ljava/lang/Exception;)V

    return-void
.end method

.method private bc()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/q;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/f;

    iget-object v2, p0, Lcom/google/firebase/installations/k;->aj:Lcom/google/firebase/installations/n;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/n;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/k;->aq(Lcom/google/firebase/installations/a;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/firebase/installations/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/k;->d()Lcom/google/firebase/k;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/installations/k;->e(Lcom/google/firebase/k;)Lcom/google/firebase/installations/k;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/google/firebase/k;)Lcom/google/firebase/installations/k;
    .locals 2
    .param p0    # Lcom/google/firebase/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    const-class v0, Lcom/google/firebase/installations/b;

    invoke-virtual {p0, v0}, Lcom/google/firebase/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/k;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/installations/k;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/k;->z:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/installations/k;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/k;->av()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/firebase/installations/k;->aa:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/g;

    invoke-direct {v1, p0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/installations/k;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/q;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->au()V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->bc()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/installations/k;->aa:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/m;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/m;-><init>(Lcom/google/firebase/installations/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public declared-synchronized c(Lcom/google/firebase/installations/b/a;)Lcom/google/firebase/installations/b/b;
    .locals 1
    .param p1    # Lcom/google/firebase/installations/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/k;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/google/firebase/installations/l;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/l;-><init>(Lcom/google/firebase/installations/k;Lcom/google/firebase/installations/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->au()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->aw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/k;->al()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/installations/k;->aa:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/r;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/r;-><init>(Lcom/google/firebase/installations/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    invoke-virtual {v0}, Lcom/google/firebase/k;->ae()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/k;->an(Z)V

    return-void
.end method

.method j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    invoke-virtual {v0}, Lcom/google/firebase/k;->ae()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/k;->an(Z)V

    return-void
.end method

.method l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    invoke-virtual {v0}, Lcom/google/firebase/k;->ae()Lcom/google/firebase/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/e;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/k;->bb(Z)V

    return-void
.end method

.method n()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/k;->ac:Lcom/google/firebase/k;

    invoke-virtual {v0}, Lcom/google/firebase/k;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
