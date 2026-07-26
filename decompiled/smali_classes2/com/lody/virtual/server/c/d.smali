.class public Lcom/lody/virtual/server/c/d;
.super Lcom/lody/virtual/server/b/m$a;
.source "VActivityManagerService.java"


# static fields
.field private static final bq:Z

.field private static final br:Ljava/lang/String; = "VAMS"

.field private static final bs:Lcom/lody/virtual/helper/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/a/p<",
            "Lcom/lody/virtual/server/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final bt:Z


# instance fields
.field private bu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bv:Ljava/lang/Object;

.field private final bw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private bx:I

.field private by:Landroid/content/Context;

.field private bz:Landroid/app/NotificationManager;

.field private ca:Landroid/app/ActivityManager;

.field private final cb:Lcom/lody/virtual/server/c/m;

.field private final cc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/server/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private final cd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/lody/virtual/remote/IntentSenderData;",
            ">;"
        }
    .end annotation
.end field

.field private final ce:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lody/virtual/server/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private cf:Z

.field private final cg:Lcom/lody/virtual/server/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/server/c/q<",
            "Lcom/lody/virtual/server/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/server/c/d;->bt:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/server/c/d;->bq:Z

    .line 3
    new-instance v0, Lcom/lody/virtual/server/c/d$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/c/d$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/c/d;->bs:Lcom/lody/virtual/helper/a/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/b/m$a;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/lody/virtual/server/c/m;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/c/m;-><init>(Lcom/lody/virtual/server/c/d;)V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    .line 7
    new-instance v0, Lcom/lody/virtual/server/c/q;

    invoke-direct {v0}, Lcom/lody/virtual/server/c/q;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->bz:Landroid/app/NotificationManager;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->bw:Ljava/util/Map;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/lody/virtual/server/c/d;->bx:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->t()Z

    move-result v0

    .line 15
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "harmony version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.0.1.0"

    invoke-static {v1}, Lcom/lody/virtual/helper/c/s;->h(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHarmonyOS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAMS"

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIPC-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/lody/virtual/server/c/l;

    invoke-direct {v1, v0}, Lcom/lody/virtual/server/c/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 19
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->by:Landroid/content/Context;

    if-eqz v0, :cond_3

    const-string v1, "activity"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/lody/virtual/server/c/d;->ca:Landroid/app/ActivityManager;

    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/c/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/c/d;-><init>()V

    return-void
.end method

.method static synthetic bm(Lcom/lody/virtual/server/c/d;Lcom/lody/virtual/server/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/d;->dg(Lcom/lody/virtual/server/c/b;)V

    return-void
.end method

.method static synthetic bn(Lcom/lody/virtual/server/c/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lody/virtual/server/c/d;->cf:Z

    return p0
.end method

.method static synthetic bo(Lcom/lody/virtual/server/c/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/server/c/d;->cf:Z

    return p1
.end method

.method private ch(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 109
    :cond_0
    sget-object v1, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ":p"

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_1
    sget-object v1, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method private ci(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;ZII)Landroid/content/ComponentName;
    .locals 6

    .line 25
    invoke-static {p1}, Lcom/lody/virtual/helper/a/d;->f(Landroid/content/pm/ComponentInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v5

    const/4 v4, -0x1

    move-object v0, p0

    move v2, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to start new process ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VAMS"

    invoke-static {p2, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter v1

    .line 30
    :try_start_0
    invoke-direct {p0, p4, p1}, Lcom/lody/virtual/server/c/d;->cj(ILandroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/k;

    move-result-object p4

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    .line 32
    new-instance p4, Lcom/lody/virtual/server/c/k;

    invoke-direct {p4}, Lcom/lody/virtual/server/c/k;-><init>()V

    const/4 v1, 0x0

    .line 33
    iput v1, p4, Lcom/lody/virtual/server/c/k;->c:I

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p4, Lcom/lody/virtual/server/c/k;->f:J

    .line 35
    iput-object v0, p4, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    .line 36
    iput-object p1, p4, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    .line 37
    :try_start_1
    iget-object v1, v0, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {v1, p4, p1}, Lcom/lody/virtual/client/e;->scheduleCreateService(Landroid/os/IBinder;Landroid/content/pm/ServiceInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 39
    :goto_0
    invoke-direct {p0, v0, p5}, Lcom/lody/virtual/server/c/d;->cr(Lcom/lody/virtual/server/c/b;I)V

    .line 40
    invoke-direct {p0, p4}, Lcom/lody/virtual/server/c/d;->cs(Lcom/lody/virtual/server/c/k;)V

    .line 41
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p4, Lcom/lody/virtual/server/c/k;->h:J

    if-eqz p3, :cond_2

    .line 42
    iget p3, p4, Lcom/lody/virtual/server/c/k;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p4, Lcom/lody/virtual/server/c/k;->c:I

    .line 43
    :try_start_2
    iget-object p5, v0, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {p5, p4, p3, p2}, Lcom/lody/virtual/client/e;->scheduleServiceArgs(Landroid/os/IBinder;ILandroid/content/Intent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 44
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private cj(ILandroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/k;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/k;

    .line 21
    iget-object v2, v1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/lody/virtual/server/c/b;->d:I

    if-ne v2, p1, :cond_0

    :cond_1
    iget-object v2, v1, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    .line 22
    invoke-static {p2, v2}, Lcom/lody/virtual/helper/a/d;->k(Landroid/content/pm/ComponentInfo;Landroid/content/pm/ComponentInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ck(Landroid/app/IServiceConnection;)Lcom/lody/virtual/server/c/k;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/k;

    .line 24
    invoke-virtual {v1, p1}, Lcom/lody/virtual/server/c/k;->containConnection(Landroid/app/IServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private cl(I)Ljava/lang/String;
    .locals 3

    .line 115
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bk()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 116
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p1, :cond_0

    .line 117
    iget-object p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private cm(Lcom/lody/virtual/remote/IntentSenderData;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p1, Lcom/lody/virtual/remote/IntentSenderData;->h:Landroid/content/Intent;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p1, Lcom/lody/virtual/remote/IntentSenderData;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/lody/virtual/remote/IntentSenderData;->d:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/lody/virtual/remote/IntentSenderData;->e:Ljava/lang/String;

    return-object p1

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/lody/virtual/remote/IntentSenderData;->d:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lody/virtual/helper/a/d;->h(Ljava/lang/StringBuilder;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_4
    const-string p2, "?"

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lody/virtual/remote/IntentSenderData;->e:Ljava/lang/String;

    return-object p2

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private cn(Ljava/util/Map;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ca:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    return-object p2

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 197
    invoke-static {v2}, Lcom/lody/virtual/helper/a/h;->h(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 199
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    add-int/lit8 v7, v5, 0x1

    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v5

    move v5, v7

    goto :goto_1

    .line 201
    :cond_2
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->ca:Landroid/app/ActivityManager;

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 202
    array-length v7, v2

    :goto_2
    if-ge v4, v7, :cond_3

    aget-object v8, v2, v4

    .line 203
    invoke-virtual {v8}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 204
    :cond_3
    sget-boolean v2, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserMemoryInfo "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pids "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAMS"

    .line 206
    invoke-static {v3, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    return-object p2
.end method

.method private co(IILjava/lang/String;Landroid/app/Notification;Lcom/lody/virtual/server/c/b;)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/lody/virtual/client/h/a;->n(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 103
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/lody/virtual/client/h/a;->k(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p1}, Lcom/lody/virtual/client/h/a;->c(ILjava/lang/String;Ljava/lang/String;I)V

    if-eqz p5, :cond_0

    .line 105
    :try_start_0
    iget-boolean p1, p5, Lcom/lody/virtual/server/c/b;->a:Z

    if-eqz p1, :cond_0

    .line 106
    invoke-static {v0, p2, p4}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->f(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->bz:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, p2, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cp(IILjava/lang/String;Lcom/lody/virtual/server/c/b;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/lody/virtual/client/h/a;->n(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p2

    .line 91
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/lody/virtual/client/h/a;->k(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 92
    iget-boolean p4, p4, Lcom/lody/virtual/server/c/b;->a:Z

    if-eqz p4, :cond_0

    .line 93
    invoke-static {p1, p2}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->e(Ljava/lang/String;I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p4, p0, Lcom/lody/virtual/server/c/d;->bz:Landroid/app/NotificationManager;

    invoke-virtual {p4, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 95
    :goto_0
    sget-boolean p4, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelNotification "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pkg "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "VAMS"

    invoke-static {p3, p1, p2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    .line 97
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->u()I

    move-result p1

    if-lt p1, p2, :cond_2

    .line 98
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 99
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/lody/virtual/client/stub/ForegroundService;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    const-string p3, "_VA_|_stop_foreground_"

    .line 100
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method private cq(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Lcom/lody/virtual/server/c/k$b;Z)V
    .locals 3

    .line 81
    :try_start_0
    new-instance v0, Lcom/lody/virtual/server/a/a;

    iget-object v1, p3, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    invoke-direct {v0, p2, v1}, Lcom/lody/virtual/server/a/a;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 82
    iget-object v1, p3, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p3, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lody.virtual.server.IBinderDelegateService"

    .line 84
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p3, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    .line 86
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 87
    sget-object p3, Lmirror/c/u/w;->connected:Lmirror/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v1, p2

    invoke-virtual {p3, p1, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    invoke-interface {p1, p2, v0}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cr(Lcom/lody/virtual/server/c/b;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_0

    .line 47
    invoke-static {}, Lcom/lody/virtual/client/h/a;->a()Lcom/lody/virtual/client/h/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/h/a;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    const-string v1, "_VA_|_stop_foreground_"

    .line 49
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->cv()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/lody/virtual/client/stub/ForegroundService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    :cond_0
    iget p2, p1, Lcom/lody/virtual/server/c/b;->h:I

    invoke-static {p2}, Lcom/lody/virtual/client/stub/i;->o(I)Ljava/lang/String;

    move-result-object p2

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    iget-boolean v1, p1, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-static {v1}, Lcom/lody/virtual/client/stub/i;->r(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p2

    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->l:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private cs(Lcom/lody/virtual/server/c/k;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private ct(Lcom/lody/virtual/server/c/k;I)V
    .locals 3

    .line 77
    iget v0, p1, Lcom/lody/virtual/server/c/k;->a:I

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p1, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/lody/virtual/server/c/d;->cp(IILjava/lang/String;Lcom/lody/virtual/server/c/b;)V

    const/4 p2, 0x0

    .line 79
    iput p2, p1, Lcom/lody/virtual/server/c/k;->a:I

    const/4 p2, 0x0

    .line 80
    iput-object p2, p1, Lcom/lody/virtual/server/c/k;->d:Landroid/app/Notification;

    :cond_0
    return-void
.end method

.method private cu(Lcom/lody/virtual/server/c/k;Landroid/content/ComponentName;I)V
    .locals 10

    if-eqz p1, :cond_0

    .line 57
    iget v0, p1, Lcom/lody/virtual/server/c/k;->e:I

    if-lez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p1, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/k$b;

    .line 60
    iget-object v3, v2, Lcom/lody/virtual/server/c/k$b;->b:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    :try_start_1
    iget-object v4, v2, Lcom/lody/virtual/server/c/k$b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/IServiceConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 63
    sget-object v6, Lmirror/c/u/w;->connected:Lmirror/b;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {v6, v5, v8}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v5, p2, v7}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 65
    :try_start_3
    invoke-virtual {v5}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 66
    :cond_2
    :try_start_4
    iget-object v4, p1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget-object v4, v4, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    iget-object v2, v2, Lcom/lody/virtual/server/c/k$b;->c:Landroid/content/Intent;

    invoke-interface {v4, p1, v2}, Lcom/lody/virtual/client/e;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 67
    :try_start_5
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 68
    :goto_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 69
    :cond_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 70
    :try_start_7
    iget-object p2, p1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget-object p2, p2, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {p2, p1}, Lcom/lody/virtual/client/e;->scheduleStopService(Landroid/os/IBinder;)V

    .line 71
    invoke-direct {p0, p1, p3}, Lcom/lody/virtual/server/c/d;->ct(Lcom/lody/virtual/server/c/k;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :goto_3
    iget-object p2, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p2

    .line 74
    :try_start_8
    iget-object p3, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit p2

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 76
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method private cv(Lcom/lody/virtual/server/pm/PackageSetting;I)V
    .locals 4

    .line 164
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    iget-object v1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    iget p1, p1, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-static {p1, p2}, Lcom/lody/virtual/os/VUserHandle;->t(II)I

    move-result p1

    const-string v1, "android.intent.extra.UID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.user_handle"

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    new-instance p1, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {p1, p2}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    invoke-virtual {p0, v0, p1}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    return-void
.end method

.method private cw(Ljava/lang/String;I)V
    .locals 8

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "killAppByPkgInner "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAMS"

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_3

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/k;

    .line 215
    iget-object v2, v2, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    if-eq p2, v3, :cond_1

    .line 216
    iget v3, v2, Lcom/lody/virtual/server/c/b;->d:I

    if-eq v3, p2, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v3, v2, Lcom/lody/virtual/server/c/b;->m:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 218
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 220
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 221
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v1

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    invoke-virtual {v0}, Lcom/lody/virtual/server/c/q;->a()Lcom/lody/virtual/helper/b/b;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/d;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_8

    .line 224
    invoke-virtual {v0, v4}, Lcom/lody/virtual/helper/b/d;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/helper/b/i;

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    .line 225
    :goto_2
    invoke-virtual {v2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 226
    invoke-virtual {v2, v5}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lody/virtual/server/c/b;

    if-eq p2, v3, :cond_4

    .line 227
    iget v7, v6, Lcom/lody/virtual/server/c/b;->d:I

    if-eq v7, p2, :cond_4

    goto :goto_3

    .line 228
    :cond_4
    iget-object v7, v6, Lcom/lody/virtual/server/c/b;->m:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 229
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 230
    :cond_5
    invoke-virtual {v6}, Lcom/lody/virtual/server/c/b;->kill()V

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v2, v4

    goto :goto_1

    .line 231
    :cond_8
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 232
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private cx(Ljava/util/Map;Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/VMemoryInfo;",
            ">;II)V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    .line 185
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 187
    invoke-static {v1}, Lcom/lody/virtual/helper/a/h;->h(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {v0}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 189
    invoke-virtual {v2}, Lcom/lody/virtual/server/pm/PackageSetting;->ax()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 190
    :goto_1
    new-instance v3, Lcom/lody/virtual/remote/VMemoryInfo;

    invoke-direct {v3, p3, v0, v1, v2}, Lcom/lody/virtual/remote/VMemoryInfo;-><init>(ILjava/lang/String;Ljava/util/Set;Z)V

    .line 191
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private cy(Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 208
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-direct {p0, v0, p2}, Lcom/lody/virtual/server/c/d;->cw(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private cz(Z[Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 2

    .line 169
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lody/virtual/server/c/e;

    invoke-direct {v1, p0, p3}, Lcom/lody/virtual/server/c/e;-><init>(Lcom/lody/virtual/server/c/d;Landroid/os/ConditionVariable;)V

    invoke-static {v0, p1, p2, v1}, Lcom/lody/virtual/helper/c/e;->b(Landroid/content/Context;Z[Ljava/lang/String;Lcom/lody/virtual/helper/c/e$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 170
    sget-boolean p2, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private da(Lcom/lody/virtual/server/c/b;)Z
    .locals 4

    const/4 v0, 0x0

    .line 171
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/d;->di(Lcom/lody/virtual/server/c/b;)V

    .line 172
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_VA_|_client_config_"

    .line 173
    invoke-virtual {p1}, Lcom/lody/virtual/server/c/b;->getClientConfig()Lcom/lody/virtual/remote/ClientConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 174
    invoke-virtual {p1}, Lcom/lody/virtual/server/c/b;->getProviderAuthority()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_VA_|_init_process_"

    invoke-static {v2, v3, v0, v1}, Lcom/lody/virtual/client/h/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 175
    :goto_0
    iget-object v2, p1, Lcom/lody/virtual/server/c/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 176
    iput-object v0, p1, Lcom/lody/virtual/server/c/b;->e:Landroid/os/ConditionVariable;

    return v1

    :cond_0
    :try_start_1
    const-string v2, "_VA_|_pid_"

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/lody/virtual/server/c/b;->b:I

    const-string v2, "_VA_|_client_"

    .line 178
    invoke-static {v1, v2}, Lcom/lody/virtual/helper/c/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const-string v3, "_VA_|_ad_proxy_mgr_"

    .line 179
    invoke-static {v1, v3}, Lcom/lody/virtual/helper/c/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 180
    invoke-direct {p0, p1, v2, v1}, Lcom/lody/virtual/server/c/d;->db(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;Landroid/os/IBinder;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 181
    iget-object v2, p1, Lcom/lody/virtual/server/c/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 182
    iput-object v0, p1, Lcom/lody/virtual/server/c/b;->e:Landroid/os/ConditionVariable;

    .line 183
    throw v1
.end method

.method private db(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;Landroid/os/IBinder;)Z
    .locals 3

    .line 118
    invoke-static {p2}, Lcom/lody/virtual/client/e$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/client/e;

    move-result-object v0

    .line 119
    invoke-static {p3}, Lcom/lody/virtual/client/ad/IAdProxyManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/client/ad/IAdProxyManager;

    move-result-object p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/lody/virtual/server/c/b;->kill()V

    return v1

    .line 121
    :cond_0
    :try_start_0
    new-instance v2, Lcom/lody/virtual/server/c/f;

    invoke-direct {v2, p0, p2, p1}, Lcom/lody/virtual/server/c/f;-><init>(Lcom/lody/virtual/server/c/d;Landroid/os/IBinder;Lcom/lody/virtual/server/c/b;)V

    invoke-interface {p2, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 123
    :goto_0
    iput-object v0, p1, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    .line 124
    iput-object p3, p1, Lcom/lody/virtual/server/c/b;->f:Lcom/lody/virtual/client/ad/IAdProxyManager;

    .line 125
    :try_start_1
    invoke-interface {v0}, Lcom/lody/virtual/client/e;->getAppThread()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/lody/virtual/helper/c/m;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p2

    iput-object p2, p1, Lcom/lody/virtual/server/c/b;->n:Landroid/os/IInterface;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 126
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private dc()V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/lody/virtual/server/c/d;->de()Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 8
    invoke-static {v2}, Lcom/lody/virtual/helper/a/h;->g(Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/lody/virtual/helper/a/h;->h(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    sget-object v4, Lcom/lody/virtual/b;->e:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    sget-object v3, Lcom/lody/virtual/b;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kill google package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAMS"

    invoke-static {v3, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/lody/virtual/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/lody/virtual/server/c/d;->cy(Ljava/util/Set;I)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private dd(Lcom/lody/virtual/server/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/c/m;->h(Lcom/lody/virtual/server/c/b;)V

    .line 2
    iget-object v0, p1, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lody/virtual/b;->e:Ljava/util/HashSet;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/server/c/d;->dc()V

    .line 4
    :cond_0
    iget p1, p1, Lcom/lody/virtual/server/c/b;->b:I

    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/d;->df(I)V

    return-void
.end method

.method private de()Lcom/lody/virtual/helper/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/c/b;

    .line 24
    iget v4, v3, Lcom/lody/virtual/server/c/b;->d:I

    invoke-virtual {v0, v4}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget v5, v3, Lcom/lody/virtual/server/c/b;->d:I

    invoke-virtual {v0, v5, v4}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 27
    :cond_1
    iget-object v5, v3, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_2

    .line 28
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object v6, v3, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    iget v4, v3, Lcom/lody/virtual/server/c/b;->b:I

    if-lez v4, :cond_0

    .line 31
    iget v3, v3, Lcom/lody/virtual/server/c/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private df(I)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 36
    iget v2, p0, Lcom/lody/virtual/server/c/d;->bx:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lody/virtual/server/c/d;->bx:I

    goto :goto_0

    .line 37
    :cond_0
    iget p1, p0, Lcom/lody/virtual/server/c/d;->bx:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/lody/virtual/server/c/d;->bx:I

    .line 39
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

.method private dg(Lcom/lody/virtual/server/c/b;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProcessDied "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VAMS"

    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    const-string v1, "com.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    const-string v1, "com.facebook.orca"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iget v1, p1, Lcom/lody/virtual/server/c/b;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/lody/virtual/server/c/d;->killAppByPkg(Ljava/lang/String;I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    iget-object v2, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iget v3, p1, Lcom/lody/virtual/server/c/b;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/lody/virtual/server/c/q;->d(Ljava/lang/String;I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/k;

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, v2, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    .line 13
    invoke-virtual {v2, p1}, Lcom/lody/virtual/server/c/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 15
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/d;->dd(Lcom/lody/virtual/server/c/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private dh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/server/c/d;->getFreeStubCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/server/c/d;->killAllApps()V

    :cond_0
    return-void
.end method

.method private di(Lcom/lody/virtual/server/c/b;)V
    .locals 4

    .line 3
    iget-boolean v0, p1, Lcom/lody/virtual/server/c/b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Lcom/lody/virtual/helper/c/e;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object v0

    iget-object v1, p1, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/server/pm/t;->getDangrousPermissions(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-boolean v1, p1, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/c/e;->e([Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 8
    iget-boolean v2, p1, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-direct {p0, v2, v0, v1}, Lcom/lody/virtual/server/c/d;->cz(Z[Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 9
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/client/e/f;->k(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    array-length v1, v0

    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, p1, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/c/e;->e([Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 14
    iget-boolean p1, p1, Lcom/lody/virtual/server/c/b;->a:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/lody/virtual/server/c/d;->cz(Z[Ljava/lang/String;Landroid/os/ConditionVariable;)V

    const-wide/16 v2, 0x2710

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    :cond_2
    return-void
.end method

.method public static get()Lcom/lody/virtual/server/c/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/c/d;->bs:Lcom/lody/virtual/helper/a/p;

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/c/d;

    return-object v0
.end method


# virtual methods
.method public acquireProviderClient(ILandroid/content/pm/ProviderInfo;)Landroid/os/IBinder;
    .locals 6

    .line 1
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v5

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {p1, p2}, Lcom/lody/virtual/client/e;->acquireProviderClient(Landroid/content/pm/ProviderInfo;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addOrUpdateIntentSender(Lcom/lody/virtual/remote/IntentSenderData;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object p2, p1, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    monitor-enter p2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz v0, :cond_1

    const-string v0, "VAMS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOrUpdateIntentSender sender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    iget-object v1, p1, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/remote/IntentSenderData;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    iget-object v1, p1, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p1}, Lcom/lody/virtual/remote/IntentSenderData;->l(Lcom/lody/virtual/remote/IntentSenderData;)V

    .line 7
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public appDoneExecuting(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/c;->c()I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lcom/lody/virtual/server/c/b;->m:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public beforeProcessKilled(Lcom/lody/virtual/server/c/b;)V
    .locals 0

    return-void
.end method

.method public bindService(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;Landroid/app/IServiceConnection;IILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1, p3, p7}, Lcom/lody/virtual/client/core/VirtualCore;->ci(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return p2

    :cond_0
    if-eqz p8, :cond_1

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p9, ":"

    invoke-virtual {p4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    iput-object p4, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 6
    sget-boolean p4, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz p4, :cond_1

    const-string p4, "VAMS"

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "bindService serviceInfo.processName "

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p9, p1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    invoke-virtual {p8, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    new-array p9, p2, [Ljava/lang/Object;

    invoke-static {p4, p8, p9}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object p4, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-direct {p0, p7, p1}, Lcom/lody/virtual/server/c/d;->cj(ILandroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/k;

    move-result-object p8

    .line 9
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p4, 0x1

    if-nez p8, :cond_2

    const/4 p9, 0x1

    goto :goto_0

    :cond_2
    const/4 p9, 0x0

    :goto_0
    if-eqz p9, :cond_3

    and-int/2addr p6, p4

    if-eqz p6, :cond_3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v4, p7

    .line 10
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->ci(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;ZII)Landroid/content/ComponentName;

    .line 11
    iget-object p6, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 12
    :try_start_3
    invoke-direct {p0, p7, p1}, Lcom/lody/virtual/server/c/d;->cj(ILandroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/k;

    move-result-object p8

    .line 13
    monitor-exit p6

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    :goto_1
    if-nez p8, :cond_4

    .line 14
    monitor-exit p0

    return p2

    .line 15
    :cond_4
    sget-boolean p1, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz p1, :cond_5

    const-string p1, "VAMS"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "bindService "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-array p7, p2, [Ljava/lang/Object;

    invoke-static {p1, p6, p7}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_5
    iget-object p1, p8, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 17
    :try_start_5
    invoke-virtual {p8, p3}, Lcom/lody/virtual/server/c/k;->k(Landroid/content/Intent;)Lcom/lody/virtual/server/c/k$b;

    move-result-object p6

    if-eqz p6, :cond_8

    .line 18
    iget-object p7, p6, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    if-eqz p7, :cond_8

    iget-object p7, p6, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    invoke-interface {p7}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p7

    if-eqz p7, :cond_8

    .line 19
    iget-boolean p7, p6, Lcom/lody/virtual/server/c/k$b;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p7, :cond_6

    .line 20
    :try_start_6
    iget p7, p8, Lcom/lody/virtual/server/c/k;->e:I

    add-int/2addr p7, p4

    iput p7, p8, Lcom/lody/virtual/server/c/k;->e:I

    .line 21
    iget-object p7, p8, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget-object p7, p7, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {p7, p8, p3, p4}, Lcom/lody/virtual/client/e;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p7

    .line 22
    :try_start_7
    invoke-virtual {p7}, Landroid/os/RemoteException;->printStackTrace()V

    .line 23
    :cond_6
    :goto_2
    new-instance p7, Landroid/content/ComponentName;

    iget-object p9, p8, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object p9, p9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, p8, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {p7, p9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-boolean p9, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz p9, :cond_7

    const-string p9, "VAMS"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doRebind "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p6, Lcom/lody/virtual/server/c/k$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p2, [Ljava/lang/Object;

    invoke-static {p9, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_7
    invoke-direct {p0, p5, p7, p6, p2}, Lcom/lody/virtual/server/c/d;->cq(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Lcom/lody/virtual/server/c/k$b;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_8
    if-eqz p6, :cond_9

    .line 26
    :try_start_8
    iget-boolean p6, p6, Lcom/lody/virtual/server/c/k$b;->a:Z

    if-nez p6, :cond_b

    .line 27
    :cond_9
    iget p6, p8, Lcom/lody/virtual/server/c/k;->e:I

    add-int/2addr p6, p4

    iput p6, p8, Lcom/lody/virtual/server/c/k;->e:I

    .line 28
    sget-boolean p6, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz p6, :cond_a

    const-string p6, "VAMS"

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p9, "bindService "

    invoke-virtual {p7, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    new-array p9, p2, [Ljava/lang/Object;

    invoke-static {p6, p7, p9}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_a
    iget-object p6, p8, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget-object p6, p6, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {p6, p8, p3, p2}, Lcom/lody/virtual/client/e;->scheduleBindService(Landroid/os/IBinder;Landroid/content/Intent;Z)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 p2, 0x1

    goto :goto_3

    :catch_1
    move-exception p6

    .line 30
    :try_start_9
    invoke-virtual {p6}, Landroid/os/RemoteException;->printStackTrace()V

    .line 31
    :cond_b
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p6

    iput-wide p6, p8, Lcom/lody/virtual/server/c/k;->h:J

    .line 32
    invoke-virtual {p8, p3, p5}, Lcom/lody/virtual/server/c/k;->l(Landroid/content/Intent;Landroid/app/IServiceConnection;)Lcom/lody/virtual/server/c/k$b;

    move-result-object p3

    if-eqz p2, :cond_c

    if-eqz p3, :cond_c

    .line 33
    iput-boolean p2, p3, Lcom/lody/virtual/server/c/k$b;->a:Z

    .line 34
    :cond_c
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 35
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return p4

    :catchall_1
    move-exception p2

    .line 36
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_2
    move-exception p1

    .line 37
    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1

    :catchall_3
    move-exception p1

    .line 38
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1
.end method

.method public bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILcom/lody/virtual/os/VUserHandle;)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lcom/lody/virtual/os/VUserHandle;->ak()I

    move-result p1

    const-string p4, "_VA_|_user_id_"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;
    .locals 10

    .line 127
    invoke-direct {p0}, Lcom/lody/virtual/server/c/d;->dh()V

    .line 128
    invoke-static {p3}, Lcom/lody/virtual/server/pm/o;->f(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2, p2}, Lcom/lody/virtual/server/pm/t;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const/4 p3, 0x0

    if-eqz v0, :cond_8

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 130
    :cond_0
    invoke-virtual {v0, p2}, Lcom/lody/virtual/server/pm/PackageSetting;->aq(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    invoke-direct {p0, v0, p2}, Lcom/lody/virtual/server/c/d;->cv(Lcom/lody/virtual/server/pm/PackageSetting;I)V

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, p2, v1}, Lcom/lody/virtual/server/pm/PackageSetting;->ao(IZ)V

    .line 133
    invoke-static {}, Lcom/lody/virtual/server/pm/k;->get()Lcom/lody/virtual/server/pm/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/server/pm/k;->savePersistenceData()V

    .line 134
    :cond_1
    iget v1, v0, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-static {p2, v1}, Lcom/lody/virtual/os/VUserHandle;->t(II)I

    move-result v6

    .line 135
    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/PackageSetting;->ax()Z

    move-result v9

    const/4 p2, -0x1

    if-ne p4, p2, :cond_4

    .line 136
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object p4, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    invoke-virtual {p4, p1, v6}, Lcom/lody/virtual/server/c/q;->b(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lody/virtual/server/c/b;

    .line 138
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    .line 139
    iget-object v0, p4, Lcom/lody/virtual/server/c/b;->e:Landroid/os/ConditionVariable;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 141
    :cond_2
    iget-object v0, p4, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    if-eqz v0, :cond_3

    return-object p4

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start new process : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "VAMS"

    invoke-static {v3, v0, v1}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v9}, Lcom/lody/virtual/server/c/d;->queryFreeStubProcess(Z)I

    move-result v0

    move v7, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    move v7, p4

    move-object p4, p3

    :goto_0
    if-ne v7, p2, :cond_5

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to query free stub for : "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VAMS"

    invoke-static {p2, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_5
    if-eqz p4, :cond_6

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove invalid process record: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "VAMS"

    invoke-static {v1, p2, v0}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object p2, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter p2

    .line 148
    :try_start_2
    invoke-virtual {p4}, Lcom/lody/virtual/server/c/b;->kill()V

    .line 149
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    iget-object v1, p4, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iget v2, p4, Lcom/lody/virtual/server/c/b;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/server/c/q;->d(Ljava/lang/String;I)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    monitor-exit p2

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 152
    :cond_6
    :goto_1
    new-instance p2, Lcom/lody/virtual/server/c/b;

    move-object v3, p2

    move-object v5, p1

    move v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/lody/virtual/server/c/b;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IIIZ)V

    .line 153
    iget-object p4, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter p4

    .line 154
    :try_start_3
    iget-object p5, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    iget-object v0, p2, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iget v1, p2, Lcom/lody/virtual/server/c/b;->g:I

    invoke-virtual {p5, v0, v1, p2}, Lcom/lody/virtual/server/c/q;->c(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object p5, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    invoke-direct {p0, p2}, Lcom/lody/virtual/server/c/d;->da(Lcom/lody/virtual/server/c/b;)Z

    move-result p4

    if-eqz p4, :cond_7

    return-object p2

    .line 158
    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "start new process : "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "VAMS"

    invoke-static {p4, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter p1

    .line 160
    :try_start_4
    iget-object p4, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    iget-object p5, p2, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iget v0, p2, Lcom/lody/virtual/server/c/b;->g:I

    invoke-virtual {p4, p5, v0}, Lcom/lody/virtual/server/c/q;->d(Ljava/lang/String;I)Ljava/lang/Object;

    .line 161
    iget-object p4, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    monitor-exit p1

    return-object p3

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2

    :catchall_3
    move-exception p1

    .line 163
    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_8
    :goto_2
    return-object p3
.end method

.method public broadcastFinish(Landroid/os/IBinder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/b;

    .line 3
    iget-object v3, v2, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {v2, p1}, Lcom/lody/virtual/client/e;->finishReceiver(Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public callActivityOnResume(Landroid/content/ComponentName;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/lody/virtual/server/c/d;->bx:I

    return p1
.end method

.method public callActivityOnStart(Landroid/content/ComponentName;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v4, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/lody/virtual/server/c/d;->bx:I

    .line 8
    iget-object v3, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 9
    iget v5, p0, Lcom/lody/virtual/server/c/d;->bx:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, p0, Lcom/lody/virtual/server/c/d;->bx:I

    goto :goto_1

    .line 10
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-boolean v1, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callActivityOnStart "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callingPid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lody/virtual/server/c/d;->bx:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "VAMS"

    invoke-static {v1, p1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    iget p1, p0, Lcom/lody/virtual/server/c/d;->bx:I

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public callActivityOnStop(Landroid/content/ComponentName;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 5
    iget-object v3, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/lody/virtual/server/c/d;->bx:I

    .line 8
    iget-object v3, p0, Lcom/lody/virtual/server/c/d;->bu:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 9
    iget v5, p0, Lcom/lody/virtual/server/c/d;->bx:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    iput v5, p0, Lcom/lody/virtual/server/c/d;->bx:I

    goto :goto_1

    .line 10
    :cond_2
    iget v3, p0, Lcom/lody/virtual/server/c/d;->bx:I

    if-gez v3, :cond_3

    .line 11
    iput v2, p0, Lcom/lody/virtual/server/c/d;->bx:I

    .line 12
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-boolean v1, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callActivityOnStop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", callingPid "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", count "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lody/virtual/server/c/d;->bx:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "VAMS"

    invoke-static {v1, p1, v0}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget p1, p0, Lcom/lody/virtual/server/c/d;->bx:I

    return p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public checkPermission(ZLjava/lang/String;IILjava/lang/String;)I
    .locals 2

    const/4 p3, -0x1

    if-nez p2, :cond_0

    return p3

    :cond_0
    const-string v0, "android.permission.ACCOUNT_MANAGER"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p5, p4}, Lcom/lody/virtual/server/pm/t;->checkUidPermission(ZLjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return p3
.end method

.method public dump()V
    .locals 0

    return-void
.end method

.method public findProcessLocked(I)Lcom/lody/virtual/server/c/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/b;

    .line 2
    iget v2, v1, Lcom/lody/virtual/server/c/b;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findProcessLocked(Ljava/lang/String;I)Lcom/lody/virtual/server/c/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/q;->b(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/c/b;

    return-object p1
.end method

.method public finishActivityAffinity(ILandroid/os/IBinder;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->l(ILandroid/os/IBinder;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getActivityClassForToken(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->o(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public getAppId(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p1, Lcom/lody/virtual/server/c/b;->g:I

    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAppIdByPid(I)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/c;->c()I

    move-result p1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 5
    iget p1, v3, Lcom/lody/virtual/server/c/b;->j:I

    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    monitor-exit v2

    return p1

    .line 6
    :cond_2
    iget p1, v3, Lcom/lody/virtual/server/c/b;->g:I

    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    monitor-exit v2

    return p1

    .line 7
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getAppProcessName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCallingActivity(ILandroid/os/IBinder;)Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->n(ILandroid/os/IBinder;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public getCallingPackage(ILandroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->p(ILandroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCallingUid(IIII)I
    .locals 1

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p4}, Lcom/lody/virtual/server/c/d;->getAppId(I)I

    move-result p1

    return p1

    :cond_0
    if-ne p3, p4, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lcom/lody/virtual/server/c/d;->getAppId(I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0, p3}, Lcom/lody/virtual/server/c/d;->getAppIdByPid(I)I

    move-result p1

    .line 5
    sget-boolean p4, Lcom/lody/virtual/server/c/d;->bq:Z

    if-eqz p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCallingUid uid "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callingPid "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", originUid "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "VAMS"

    invoke-static {p4, p2, p3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return p1
.end method

.method public getCallingUidByPid(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/server/c/b;->getCallingVUid()I

    move-result p1

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getFreeStubCount()I
    .locals 2

    .line 1
    sget v0, Lcom/lody/virtual/client/stub/i;->k:I

    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInitialPackage(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getIntentSender(Landroid/os/IBinder;)Lcom/lody/virtual/remote/IntentSenderData;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/IntentSenderData;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMemoryInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->ca:Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :cond_0
    return-object v0
.end method

.method public getPackageForToken(ILandroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->d(ILandroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPidByPkgUid(ILjava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/lody/virtual/server/c/d;->findProcessLocked(Ljava/lang/String;I)Lcom/lody/virtual/server/c/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget p1, p2, Lcom/lody/virtual/server/c/b;->b:I

    monitor-exit v0

    return p1

    .line 4
    :cond_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getProcessPkgList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->m:Ljava/util/Set;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getServices(III)Lcom/lody/virtual/remote/VParceledListSlice;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/lody/virtual/remote/VParceledListSlice<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p1

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/k;

    .line 4
    iget-object v2, v1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget v2, v2, Lcom/lody/virtual/server/c/b;->d:I

    if-eq v2, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$RunningServiceInfo;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget v3, v3, Lcom/lody/virtual/server/c/b;->g:I

    iput v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    .line 7
    iget-object v3, v1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget v3, v3, Lcom/lody/virtual/server/c/b;->b:I

    iput v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    .line 8
    iget-object v3, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v4, v1, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget v4, v4, Lcom/lody/virtual/server/c/b;->b:I

    invoke-virtual {p0, v4}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object v4

    .line 10
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 11
    :try_start_2
    iget-object v3, v4, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iput-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    .line 12
    iget-object v3, v4, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    .line 13
    :cond_1
    iget-wide v3, v1, Lcom/lody/virtual/server/c/k;->f:J

    iput-wide v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    .line 14
    iget-wide v3, v1, Lcom/lody/virtual/server/c/k;->h:J

    iput-wide v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    .line 15
    invoke-virtual {v1}, Lcom/lody/virtual/server/c/k;->getClientCount()I

    move-result v3

    iput v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->clientCount:I

    .line 16
    iget-object v3, v1, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    invoke-static {v3}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v3

    iput-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 17
    iget v1, v1, Lcom/lody/virtual/server/c/k;->c:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v2, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    .line 18
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 19
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    .line 20
    :cond_3
    new-instance p3, Lcom/lody/virtual/remote/VParceledListSlice;

    invoke-direct {p3, p2}, Lcom/lody/virtual/remote/VParceledListSlice;-><init>(Ljava/util/List;)V

    monitor-exit p1

    return-object p3

    :catchall_1
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public getSettingsString(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/f/a;->d()Lcom/lody/virtual/server/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lody/virtual/server/f/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSystemPid()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public getSystemUid()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    return v0
.end method

.method public getTagForIntentSender(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/IntentSenderData;

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/d;->cm(Lcom/lody/virtual/remote/IntentSenderData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTaskInfo(I)Lcom/lody/virtual/remote/AppTaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/server/c/m;->g(I)Lcom/lody/virtual/remote/AppTaskInfo;

    move-result-object p1

    return-object p1
.end method

.method public getUidByPid(I)I
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/c;->c()I

    move-result p1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 5
    iget p1, v3, Lcom/lody/virtual/server/c/b;->j:I

    monitor-exit v2

    return p1

    .line 6
    :cond_2
    iget p1, v3, Lcom/lody/virtual/server/c/b;->g:I

    monitor-exit v2

    return p1

    .line 7
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getUidForIntentSender(Landroid/os/IBinder;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUidForIntentSender token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VAMS"

    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/IntentSenderData;

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public getUsersMemoryInfo(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/VMemoryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/c/d;->de()Lcom/lody/virtual/helper/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v3}, Lcom/lody/virtual/helper/a/h;->g(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v4

    .line 7
    invoke-direct {p0, v3, v0, v4, p1}, Lcom/lody/virtual/server/c/d;->cx(Ljava/util/Map;Ljava/util/List;II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUsersMemoryInfoInner(I)Lcom/lody/virtual/helper/b/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/lody/virtual/helper/b/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/c/d;->de()Lcom/lody/virtual/helper/b/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-static {v3}, Lcom/lody/virtual/helper/a/h;->g(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v3, p1}, Lcom/lody/virtual/server/c/d;->cn(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v4

    .line 8
    invoke-static {v3}, Lcom/lody/virtual/helper/a/h;->g(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v0, v4, v3}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public handleDownloadCompleteIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 3
    invoke-static {p1, v0}, Lcom/lody/virtual/helper/a/d;->b(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public initProcess(Ljava/lang/String;Ljava/lang/String;I)Lcom/lody/virtual/remote/ClientConfig;
    .locals 6

    .line 1
    monitor-enter p0

    const/4 v4, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v5

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lody/virtual/server/c/b;->getClientConfig()Lcom/lody/virtual/remote/ClientConfig;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isAppInactive(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bw:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bw:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isAppPid(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isAppProcess(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/d;->ch(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAppRunning(Ljava/lang/String;IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/b;

    .line 4
    iget v3, v1, Lcom/lody/virtual/server/c/b;->d:I

    if-eq v3, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v1, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object v3, v1, Lcom/lody/virtual/server/c/b;->k:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_2

    :goto_1
    move v1, v2

    goto :goto_0

    .line 7
    :cond_2
    :try_start_1
    iget-object p1, v1, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {p1}, Lcom/lody/virtual/client/e;->isAppRunning()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-virtual {v1}, Lcom/lody/virtual/server/c/b;->kill()V

    .line 10
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    iget-object p2, v1, Lcom/lody/virtual/server/c/b;->i:Ljava/lang/String;

    iget p3, v1, Lcom/lody/virtual/server/c/b;->g:I

    invoke-virtual {p1, p2, p3}, Lcom/lody/virtual/server/c/q;->d(Ljava/lang/String;I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_2
    monitor-exit v0

    return p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final isAppTask(IILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lody/virtual/server/c/m;->k(IILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isVAServiceToken(Landroid/os/IBinder;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/lody/virtual/server/c/k;

    return p1
.end method

.method public killAllApps()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/b;

    .line 4
    invoke-virtual {v2}, Lcom/lody/virtual/server/c/b;->kill()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/b;

    if-eqz v2, :cond_1

    .line 13
    iget v2, v2, Lcom/lody/virtual/server/c/b;->b:I

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 15
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 17
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public killAppByPkg(Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lody/virtual/server/c/d;->bt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "killAppByPkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VAMS"

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/server/c/d;->cw(Ljava/lang/String;I)V

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/server/c/d;->dc()V

    return-void
.end method

.method public killApplicationProcess(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cg:Lcom/lody/virtual/server/c/q;

    invoke-virtual {v1, p1, p2}, Lcom/lody/virtual/server/c/q;->b(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/c/b;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p2, p1, Lcom/lody/virtual/server/c/b;->a:Z

    if-eqz p2, :cond_0

    .line 4
    iget p1, p1, Lcom/lody/virtual/server/c/b;->b:I

    invoke-static {p1}, Lcom/lody/virtual/server/bit64/V32BitPluginHelper;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/lody/virtual/server/c/b;->kill()V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public notifyBadgerChange(Lcom/lody/virtual/remote/BadgerInfo;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/lody/virtual/client/e/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p1, Lcom/lody/virtual/remote/BadgerInfo;->c:I

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object v1, p1, Lcom/lody/virtual/remote/BadgerInfo;->b:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget p1, p1, Lcom/lody/virtual/remote/BadgerInfo;->d:I

    const-string v1, "badgerCount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/IBinder;Landroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object v0

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    check-cast p1, Lcom/lody/virtual/server/c/o;

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/lody/virtual/server/c/m;->i(Lcom/lody/virtual/server/c/b;Landroid/os/IBinder;ILcom/lody/virtual/server/c/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityDestroyed(ILandroid/os/IBinder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->m(ILandroid/os/IBinder;)Lcom/lody/virtual/server/c/o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityFinish(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->q(ILandroid/os/IBinder;)V

    return-void
.end method

.method public onActivityResumed(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/lody/virtual/server/c/m;->c(ILandroid/os/IBinder;)V

    return-void
.end method

.method public peekService(Landroid/content/Intent;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/lody/virtual/client/core/VirtualCore;->ci(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-direct {p0, p3, p2}, Lcom/lody/virtual/server/c/d;->cj(ILandroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/k;

    move-result-object p2

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 7
    :try_start_2
    iget-object p3, p2, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    monitor-enter p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-virtual {p2, p1}, Lcom/lody/virtual/server/c/k;->k(Landroid/content/Intent;)Lcom/lody/virtual/server/c/k$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p1

    .line 10
    :cond_1
    :try_start_5
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-object v0

    :catchall_1
    move-exception p1

    .line 12
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_2
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public processRestarted(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v5

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/c;->c()I

    move-result v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/c/d;->findProcessLocked(I)Lcom/lody/virtual/server/c/b;

    move-result-object v2

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 7
    :try_start_2
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/c/d;->cl(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/lody/virtual/server/c/d;->ch(Ljava/lang/String;)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->bp(Ljava/lang/String;ILjava/lang/String;II)Lcom/lody/virtual/server/c/b;

    .line 11
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public publishService(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/lody/virtual/server/c/k;

    if-eqz p1, :cond_3

    .line 3
    iget-object p4, p1, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/lody/virtual/server/c/k;->k(Landroid/content/Intent;)Lcom/lody/virtual/server/c/k$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    iput-object p3, p2, Lcom/lody/virtual/server/c/k$b;->d:Landroid/os/IBinder;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p2, Lcom/lody/virtual/server/c/k$b;->a:Z

    .line 7
    iget-object p3, p2, Lcom/lody/virtual/server/c/k$b;->b:Ljava/util/List;

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v0, p2, Lcom/lody/virtual/server/c/k$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/IServiceConnection;

    .line 9
    iget-object v2, p1, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    invoke-static {v2}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object v2

    .line 10
    sget-boolean v3, Lcom/lody/virtual/server/c/d;->bt:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v3, "VAMS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publishService "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-direct {p0, v1, v2, p2, v4}, Lcom/lody/virtual/server/c/d;->cq(Landroid/app/IServiceConnection;Landroid/content/ComponentName;Lcom/lody/virtual/server/c/k$b;Z)V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 13
    :cond_2
    :goto_1
    monitor-exit p4

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 14
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public putSettingsString(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/f/a;->d()Lcom/lody/virtual/server/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lody/virtual/server/f/a;->h(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryFreeStubProcess(Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    sget v3, Lcom/lody/virtual/client/stub/i;->k:I

    if-ge v2, v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/c/b;

    .line 5
    iget v5, v3, Lcom/lody/virtual/server/c/b;->h:I

    if-ne v5, v2, :cond_0

    iget-boolean v3, v3, Lcom/lody/virtual/server/c/b;->a:Z

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return v2

    .line 7
    :cond_3
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeIntentSender(Landroid/os/IBinder;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 2
    new-instance v1, Lcom/lody/virtual/remote/BroadcastIntentData;

    invoke-virtual {p2}, Lcom/lody/virtual/os/VUserHandle;->ak()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/lody/virtual/remote/BroadcastIntentData;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "_VA_|_data_"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Lcom/lody/virtual/client/e/f;->n(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/lody/virtual/os/VUserHandle;->ak()I

    move-result p2

    const-string v1, "_VA_|_user_id_"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/c/d;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;)V

    return-void
.end method

.method public sendOrderedBroadcastAsUser(Landroid/content/Intent;Lcom/lody/virtual/os/VUserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/lody/virtual/os/VUserHandle;->ak()I

    move-result v0

    const-string v2, "_VA_|_user_id_"

    move-object v3, p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3
    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public serviceDoneExecuting(Landroid/os/IBinder;IIII)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/lody/virtual/server/c/k;

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p3, 0x2

    if-ne p3, p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p3, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public setAppInactive(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bw:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->bw:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setServiceForeground(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/app/Notification;ZI)V
    .locals 6

    .line 1
    check-cast p2, Lcom/lody/virtual/server/c/k;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    .line 2
    iget p1, p2, Lcom/lody/virtual/server/c/k;->a:I

    if-eq p1, p3, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p5, p2, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object p5, p5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, p2, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    invoke-direct {p0, p6, p1, p5, v0}, Lcom/lody/virtual/server/c/d;->cp(IILjava/lang/String;Lcom/lody/virtual/server/c/b;)V

    .line 4
    :cond_0
    iput p3, p2, Lcom/lody/virtual/server/c/k;->a:I

    .line 5
    :cond_1
    iput-object p4, p2, Lcom/lody/virtual/server/c/k;->d:Landroid/app/Notification;

    .line 6
    iget-object p1, p2, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object v3, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, p2, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    move-object v0, p0

    move v1, p6

    move v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->co(IILjava/lang/String;Landroid/app/Notification;Lcom/lody/virtual/server/c/b;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null notification"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p5, :cond_4

    .line 8
    iget p1, p2, Lcom/lody/virtual/server/c/k;->a:I

    iget-object p3, p2, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object p4, p2, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    invoke-direct {p0, p6, p1, p3, p4}, Lcom/lody/virtual/server/c/d;->cp(IILjava/lang/String;Lcom/lody/virtual/server/c/b;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p2, Lcom/lody/virtual/server/c/k;->a:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p2, Lcom/lody/virtual/server/c/k;->d:Landroid/app/Notification;

    :cond_4
    :goto_0
    return-void
.end method

.method public shouldBlockPhonePermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-virtual {v0}, Lcom/lody/virtual/server/c/m;->j()Z

    move-result v0

    return v0
.end method

.method public startActivities([Landroid/content/Intent;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    new-array v4, v0, [Landroid/content/pm/ActivityInfo;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p5}, Lcom/lody/virtual/client/core/VirtualCore;->al(Landroid/content/Intent;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    sget p1, Lcom/lody/virtual/helper/c/p;->k:I

    monitor-exit p0

    return p1

    .line 6
    :cond_0
    aput-object v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v8

    move v2, p5

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/lody/virtual/server/c/m;->f(I[Landroid/content/Intent;[Landroid/content/pm/ActivityInfo;[Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startActivity(Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I
    .locals 12

    move-object v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/lody/virtual/server/c/d;->cb:Lcom/lody/virtual/server/c/m;

    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v10

    move/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v11, p8

    invoke-virtual/range {v2 .. v11}, Lcom/lody/virtual/server/c/m;->e(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;Landroid/os/Bundle;Ljava/lang/String;IILandroid/content/Intent;)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startService(Landroid/content/Intent;Ljava/lang/String;II)Landroid/content/ComponentName;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/lody/virtual/client/core/VirtualCore;->ci(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v3, 0x1

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/c/d;->ci(Landroid/content/pm/ServiceInfo;Landroid/content/Intent;ZII)Landroid/content/ComponentName;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1, p2, p4}, Lcom/lody/virtual/client/core/VirtualCore;->ci(Landroid/content/Intent;I)Landroid/content/pm/ServiceInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    monitor-exit p0

    return p2

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-direct {p0, p4, p1}, Lcom/lody/virtual/server/c/d;->cj(ILandroid/content/pm/ServiceInfo;)Lcom/lody/virtual/server/c/k;

    move-result-object v0

    .line 6
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 7
    :try_start_2
    monitor-exit p0

    return p2

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/lody/virtual/helper/a/d;->l(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, v0, p1, p4}, Lcom/lody/virtual/server/c/d;->cu(Lcom/lody/virtual/server/c/k;Landroid/content/ComponentName;I)V

    const/4 p1, 0x1

    .line 9
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public stopServiceToken(Landroid/content/ComponentName;Landroid/os/IBinder;II)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p2, Lcom/lody/virtual/server/c/k;

    if-eqz p2, :cond_1

    .line 3
    iget v0, p2, Lcom/lody/virtual/server/c/k;->c:I

    if-eq v0, p3, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1, p4}, Lcom/lody/virtual/server/c/d;->cu(Lcom/lody/virtual/server/c/k;Landroid/content/ComponentName;I)V

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopUser(ILandroid/app/IStopUserCallback$Stub;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/c/d;->bv:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/c/d;->cc:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/c/b;

    .line 4
    iget v3, v1, Lcom/lody/virtual/server/c/b;->d:I

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/lody/virtual/server/c/b;->kill()V

    :cond_0
    move v1, v2

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {p2, p1}, Landroid/app/IStopUserCallback;->userStopped(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unbindFinished(Landroid/os/IBinder;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/lody/virtual/server/c/k;

    if-eqz p1, :cond_1

    .line 3
    iget-object p4, p1, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    monitor-enter p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/lody/virtual/server/c/k;->k(Landroid/content/Intent;)Lcom/lody/virtual/server/c/k$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean p3, p1, Lcom/lody/virtual/server/c/k$b;->e:Z

    .line 6
    :cond_0
    monitor-exit p4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public unbindService(Landroid/app/IServiceConnection;I)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/c/d;->ck(Landroid/app/IServiceConnection;)Lcom/lody/virtual/server/c/k;

    move-result-object v0

    .line 4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    :try_start_2
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    iget-object p2, v0, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :try_start_3
    iget-object v1, v0, Lcom/lody/virtual/server/c/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/c/k$b;

    .line 8
    invoke-virtual {v2, p1}, Lcom/lody/virtual/server/c/k$b;->i(Landroid/app/IServiceConnection;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, p1}, Lcom/lody/virtual/server/c/k$b;->h(Landroid/app/IServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    iget v4, v0, Lcom/lody/virtual/server/c/k;->e:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/lody/virtual/server/c/k;->e:I

    .line 11
    iget-object v3, v0, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget-object v3, v3, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    iget-object v2, v2, Lcom/lody/virtual/server/c/k$b;->c:Landroid/content/Intent;

    invoke-interface {v3, v0, v2}, Lcom/lody/virtual/client/e;->scheduleUnbindService(Landroid/os/IBinder;Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_5
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 14
    :try_start_6
    iget p1, v0, Lcom/lody/virtual/server/c/k;->c:I

    if-gtz p1, :cond_4

    invoke-virtual {v0}, Lcom/lody/virtual/server/c/k;->j()I

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-gtz p1, :cond_4

    .line 15
    :try_start_7
    iget-object p1, v0, Lcom/lody/virtual/server/c/k;->i:Lcom/lody/virtual/server/c/b;

    iget-object p1, p1, Lcom/lody/virtual/server/c/b;->c:Lcom/lody/virtual/client/e;

    invoke-interface {p1, v0}, Lcom/lody/virtual/client/e;->scheduleStopService(Landroid/os/IBinder;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    :try_start_8
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 17
    :goto_1
    iget-object p1, v0, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, v0, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 19
    iget-object p2, v0, Lcom/lody/virtual/server/c/k;->b:Landroid/content/pm/ServiceInfo;

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/lody/virtual/client/e/f;->w(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.facebook.analytics2.logger.LollipopUploadService"

    .line 21
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 23
    :try_start_9
    iget-object p2, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 25
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return v3

    :catchall_0
    move-exception p2

    .line 26
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw p2

    .line 27
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_4

    .line 28
    iget-object p1, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 29
    :try_start_d
    iget-object p2, p0, Lcom/lody/virtual/server/c/d;->ce:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw p2

    .line 31
    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    return v3

    :catchall_2
    move-exception p1

    .line 32
    :try_start_f
    monitor-exit p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_3
    move-exception p1

    .line 33
    :try_start_11
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw p1

    :catchall_4
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw p1
.end method
