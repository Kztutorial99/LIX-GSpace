.class public Lcom/lody/virtual/client/h;
.super Ljava/lang/Object;
.source "RuntimeEnv.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/h$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Ljava/lang/String;

.field private static final g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/lody/virtual/client/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/h;->e:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/h;->g:Z

    .line 3
    const-class v0, Lcom/lody/virtual/client/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/h;->f:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/h;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/lody/virtual/client/h$a;
    .locals 2

    .line 11
    sget-object v0, Lcom/lody/virtual/client/h;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/lody/virtual/client/h;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/client/h$a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/Object;Lcom/lody/virtual/remote/a;Ljava/lang/Object;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/lody/virtual/client/h$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/h$a;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/lody/virtual/client/h$a;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p2}, Lcom/lody/virtual/client/h$a;->h(Lcom/lody/virtual/client/h$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/lody/virtual/remote/a;->a:Landroid/content/Intent;

    iput-object p1, v0, Lcom/lody/virtual/client/h$a;->c:Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/lody/virtual/client/h;->h:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v1, Lcom/lody/virtual/client/h;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-boolean p1, Lcom/lody/virtual/client/h;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/lody/virtual/client/h;->f:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "recordActivity: token = %s, activityClientRecord = %s, record = %s"

    invoke-static {p1, p0, v1}, Lcom/lody/virtual/helper/a/s;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/h;->e:Z

    return v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/lody/virtual/client/h$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h;->h:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lody/virtual/client/h;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/client/h$a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
