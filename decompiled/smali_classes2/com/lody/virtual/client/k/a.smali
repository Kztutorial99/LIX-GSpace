.class public Lcom/lody/virtual/client/k/a;
.super Ljava/lang/Object;
.source "StaticReceiverSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/k/a$c;,
        Lcom/lody/virtual/client/k/a$d;,
        Lcom/lody/virtual/client/k/a$a;,
        Lcom/lody/virtual/client/k/a$b;
    }
.end annotation


# static fields
.field private static final h:Lcom/lody/virtual/client/k/a;

.field private static final i:Z

.field private static final j:Z

.field private static final k:Ljava/lang/String; = "StaticReceiverSystem"

.field private static final l:I = 0x2134


# instance fields
.field private m:Lcom/lody/virtual/client/k/a$d;

.field private n:Landroid/content/Context;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/lody/virtual/client/k/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/content/pm/ApplicationInfo;

.field private r:Lcom/lody/virtual/client/k/a$b;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/k/a;->i:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/k/a;->j:Z

    .line 3
    new-instance v0, Lcom/lody/virtual/client/k/a;

    invoke-direct {v0}, Lcom/lody/virtual/client/k/a;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/k/a;->h:Lcom/lody/virtual/client/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/k/a;->o:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/client/k/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/k/a;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/lody/virtual/client/k/a;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/lody/virtual/client/k/a;Lcom/lody/virtual/remote/BroadcastIntentData;Landroid/content/pm/ActivityInfo;Landroid/content/BroadcastReceiver$PendingResult;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lody/virtual/client/k/a;->t(Lcom/lody/virtual/remote/BroadcastIntentData;Landroid/content/pm/ActivityInfo;Landroid/content/BroadcastReceiver$PendingResult;)Z

    move-result p0

    return p0
.end method

.method public static d()Lcom/lody/virtual/client/k/a;
    .locals 1

    .line 2
    sget-object v0, Lcom/lody/virtual/client/k/a;->h:Lcom/lody/virtual/client/k/a;

    return-object v0
.end method

.method static synthetic e(Lcom/lody/virtual/client/k/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/k/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private t(Lcom/lody/virtual/remote/BroadcastIntentData;Landroid/content/pm/ActivityInfo;Landroid/content/BroadcastReceiver$PendingResult;)Z
    .locals 5

    .line 38
    iget-object v0, p1, Lcom/lody/virtual/remote/BroadcastIntentData;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    iget v0, p1, Lcom/lody/virtual/remote/BroadcastIntentData;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lcom/lody/virtual/client/k/a;->p:I

    if-eq v0, v2, :cond_1

    return v1

    .line 40
    :cond_1
    invoke-static {p2}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/lody/virtual/client/k/a$a;

    invoke-direct {v1, p2, p3}, Lcom/lody/virtual/client/k/a$a;-><init>(Landroid/content/pm/ActivityInfo;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 42
    sget-object v2, Lmirror/c/z/n$a;->mToken:Lmirror/f;

    invoke-virtual {v2, p3}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    .line 43
    iget-object v3, p0, Lcom/lody/virtual/client/k/a;->o:Ljava/util/Map;

    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/lody/virtual/client/k/a;->o:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 47
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/lody/virtual/client/k/a;->m:Lcom/lody/virtual/client/k/a$d;

    const-wide/16 v3, 0x2134

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    iget-object p1, p1, Lcom/lody/virtual/remote/BroadcastIntentData;->a:Landroid/content/Intent;

    invoke-virtual {v1, p2, v0, p1, p3}, Lcom/lody/virtual/client/b;->scheduleReceiver(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public f(Ljava/lang/String;Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/client/k/a;->q:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_5

    .line 5
    iput-object p2, p0, Lcom/lody/virtual/client/k/a;->n:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/lody/virtual/client/k/a;->q:Landroid/content/pm/ApplicationInfo;

    .line 7
    iput p4, p0, Lcom/lody/virtual/client/k/a;->p:I

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 8
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lcom/lody/virtual/client/k/a;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BroadcastThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "BroadcastAnrThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v2, Lcom/lody/virtual/client/k/a$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/lody/virtual/client/k/a$b;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/lody/virtual/client/k/a;->r:Lcom/lody/virtual/client/k/a$b;

    .line 14
    new-instance v0, Lcom/lody/virtual/client/k/a$d;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/k/a$d;-><init>(Lcom/lody/virtual/client/k/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lody/virtual/client/k/a;->m:Lcom/lody/virtual/client/k/a$d;

    .line 15
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p3, p1, p4}, Lcom/lody/virtual/client/h/p;->af(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/remote/ReceiverInfo;

    .line 17
    iget-object p4, p3, Lcom/lody/virtual/remote/ReceiverInfo;->b:Landroid/content/pm/ActivityInfo;

    invoke-static {p4}, Lcom/lody/virtual/helper/a/d;->e(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p4

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string p4, "__VA__|_static_receiver_"

    .line 19
    invoke-virtual {v0, p4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/lody/virtual/client/k/a$c;

    iget-object v2, p3, Lcom/lody/virtual/remote/ReceiverInfo;->b:Landroid/content/pm/ActivityInfo;

    invoke-direct {v1, p0, v2}, Lcom/lody/virtual/client/k/a$c;-><init>(Lcom/lody/virtual/client/k/a;Landroid/content/pm/ActivityInfo;)V

    .line 21
    sget-boolean v2, Lcom/lody/virtual/client/k/a;->i:Z

    const-string v3, "register static receiver "

    const-string v4, "StaticReceiverSystem"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/lody/virtual/client/k/a;->n:Landroid/content/Context;

    iget-object v6, p0, Lcom/lody/virtual/client/k/a;->r:Lcom/lody/virtual/client/k/a$b;

    invoke-virtual {v2, v1, v0, p2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    iget-object p3, p3, Lcom/lody/virtual/remote/ReceiverInfo;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 24
    invoke-static {v0}, Lcom/lody/virtual/client/e/f;->o(Landroid/content/IntentFilter;)V

    .line 25
    invoke-virtual {v0, p4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 26
    sget-boolean v2, Lcom/lody/virtual/client/k/a;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/lody/virtual/client/k/a;->n:Landroid/content/Context;

    iget-object v6, p0, Lcom/lody/virtual/client/k/a;->r:Lcom/lody/virtual/client/k/a$b;

    invoke-virtual {v2, v1, v0, p2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    return-void

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/os/IBinder;)Z
    .locals 5

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/k/a;->o:Ljava/util/Map;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/lody/virtual/client/k/a;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/k/a$a;

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    sget-boolean v0, Lcom/lody/virtual/client/k/a;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "StaticReceiverSystem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "broadcastFinish record "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v1, :cond_1

    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/client/k/a;->m:Lcom/lody/virtual/client/k/a$d;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    new-instance p1, Lcom/lody/virtual/remote/PendingResultData;

    iget-object v0, v1, Lcom/lody/virtual/client/k/a$a;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p1, v0}, Lcom/lody/virtual/remote/PendingResultData;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 35
    invoke-virtual {p1}, Lcom/lody/virtual/remote/PendingResultData;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 37
    sget-boolean v0, Lcom/lody/virtual/client/k/a;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
