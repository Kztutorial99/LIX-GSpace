.class public Lcom/lody/virtual/client/stub/ShadowJobWorkService;
.super Landroid/app/Service;
.source "ShadowJobWorkService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Z


# instance fields
.field private m:Landroid/app/job/JobScheduler;

.field private final n:Lcom/lody/virtual/helper/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/i<",
            "Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->l:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/helper/b/i;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/i;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 4

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.startJob"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "jobParams"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.onUnbind"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "jobParams"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic d(Lcom/lody/virtual/client/stub/ShadowJobWorkService;Landroid/app/job/IJobCallback;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->o(Landroid/app/job/IJobCallback;I)V

    return-void
.end method

.method static synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->l:Z

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.stopJob"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "jobParams"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private o(Landroid/app/job/IJobCallback;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V

    .line 26
    invoke-interface {p1, p2, v0}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Landroid/app/job/JobParameters;)V
    .locals 13

    .line 28
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v6

    .line 29
    sget-object v0, Lmirror/c/u/c/b;->callback:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 30
    invoke-static {v0}, Landroid/app/job/IJobCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobCallback;

    move-result-object v7

    .line 31
    invoke-static {}, Lcom/lody/virtual/server/job/VJobSchedulerService;->get()Lcom/lody/virtual/server/job/VJobSchedulerService;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lody/virtual/server/job/VJobSchedulerService;->findJobByVirtualJobId(I)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0, v7, v6}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->o(Landroid/app/job/IJobCallback;I)V

    .line 33
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->m:Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v6}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;

    .line 36
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, v6}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v10}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->startJob(Z)V

    goto/16 :goto_1

    .line 40
    :cond_1
    iget-object v11, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    monitor-enter v11

    .line 41
    :try_start_1
    sget-object v0, Lmirror/c/u/c/b;->jobId:Lmirror/e;

    iget v1, v8, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->e:I

    invoke-virtual {v0, p1, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 42
    new-instance v12, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;

    iget-object v5, v8, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->c:Ljava/lang/String;

    move-object v0, v12

    move-object v1, p0

    move v2, v6

    move-object v3, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;-><init>(Lcom/lody/virtual/client/stub/ShadowJobWorkService;ILandroid/app/job/IJobCallback;Landroid/app/job/JobParameters;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lmirror/c/u/c/b;->callback:Lmirror/f;

    invoke-virtual {v12}, Landroid/app/job/IJobCallback$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {p1, v6, v12}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    .line 45
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v8, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->c:Ljava/lang/String;

    iget-object v2, v9, Lcom/lody/virtual/server/job/VJobSchedulerService$JobConfig;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "_VA_|_user_id_"

    .line 47
    iget v1, v8, Lcom/lody/virtual/server/job/VJobSchedulerService$JobId;->d:I

    invoke-static {v1}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 48
    :try_start_2
    sget-boolean v1, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->l:Z

    if-eqz v1, :cond_2

    .line 49
    sget-object v1, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->k:Ljava/lang/String;

    const-string v2, "ShadowJobService:binService:%s, jobId=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    .line 51
    invoke-static {v1, v2, v3}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p0, p1, v12, v1}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    sget-object v1, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lody/virtual/helper/a/s;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_3

    .line 55
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    monitor-enter p1

    .line 56
    :try_start_4
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v0, v6}, Lcom/lody/virtual/helper/b/i;->b(I)V

    .line 57
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    invoke-direct {p0, v7, v6}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->o(Landroid/app/job/IJobCallback;I)V

    .line 59
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->m:Landroid/app/job/JobScheduler;

    invoke-virtual {p1, v6}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 60
    invoke-static {}, Lcom/lody/virtual/server/job/VJobSchedulerService;->get()Lcom/lody/virtual/server/job/VJobSchedulerService;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v6}, Lcom/lody/virtual/server/job/VJobSchedulerService;->cancel(Ljava/lang/String;II)V

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 61
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 62
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 63
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public i(Landroid/content/Intent;)Z
    .locals 6

    .line 16
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    monitor-enter p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v3, v2}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;

    if-eqz v2, :cond_1

    .line 20
    sget-boolean v3, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->l:Z

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUnbind jobSession "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    sget-boolean v3, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->l:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->d()V

    .line 24
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j(Landroid/app/job/JobParameters;)V
    .locals 6

    .line 8
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1, p1}, Lcom/lody/virtual/helper/b/i;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;

    if-eqz v1, :cond_1

    .line 11
    sget-boolean v2, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->l:Z

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->k:Ljava/lang/String;

    const-string v3, "stopJob:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->b()V

    .line 14
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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/a;->a()Lcom/lody/virtual/client/core/a;

    move-result-object v0

    const-class v1, Lcom/lody/virtual/client/a/c/t/c;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/a;->d(Ljava/lang/Class;)V

    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->m:Landroid/app/job/JobScheduler;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->l:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->k:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShadowJobService:onDestroy"

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;

    .line 6
    invoke-virtual {v2}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->b()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->n:Lcom/lody/virtual/helper/b/i;

    invoke-virtual {v1}, Lcom/lody/virtual/helper/b/i;->d()V

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "action.startJob"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "jobParams"

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->h(Landroid/app/job/JobParameters;)V

    goto :goto_0

    :cond_0
    const-string p3, "action.stopJob"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 7
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->j(Landroid/app/job/JobParameters;)V

    goto :goto_0

    :cond_1
    const-string p3, "action.onUnbind"

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->i(Landroid/content/Intent;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x2

    return p1
.end method
