.class final Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;
.super Landroid/app/job/IJobCallback$Stub;
.source "ShadowJobWorkService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/ShadowJobWorkService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

.field private d:Landroid/app/job/IJobService;

.field private e:Z

.field private f:Landroid/app/job/IJobCallback;

.field private g:I

.field private h:Landroid/app/job/JobParameters;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/stub/ShadowJobWorkService;ILandroid/app/job/IJobCallback;Landroid/app/job/JobParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-direct {p0}, Landroid/app/job/IJobCallback$Stub;-><init>()V

    .line 2
    iput p2, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    .line 3
    iput-object p3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    .line 4
    iput-object p4, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->h:Landroid/app/job/JobParameters;

    .line 5
    iput-object p5, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acknowledgeStartMessage(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->e:Z

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "ShadowJobService:acknowledgeStartMessage:%d"

    invoke-static {v1, v2, v0}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStartMessage(IZ)V

    return-void
.end method

.method public acknowledgeStopMessage(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->e:Z

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "ShadowJobService:acknowledgeStopMessage:%d"

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->acknowledgeStopMessage(IZ)V

    return-void
.end method

.method b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ShadowJobService:stopSession:%d"

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->d:Landroid/app/job/IJobService;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->h:Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Landroid/app/job/IJobService;->stopJob(Landroid/app/job/JobParameters;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    iget v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/i;->b(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-virtual {v0, p0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    iget v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/i;->b(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :goto_1
    :try_start_4
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-static {v1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v1

    iget v2, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/b/i;->b(I)V

    .line 9
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-virtual {v1, p0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    :catch_1
    throw v0

    :catch_2
    :cond_1
    :goto_2
    return-void
.end method

.method c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    iget v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->b()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_3
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->b()V

    .line 8
    monitor-exit v0

    :goto_0
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-static {v1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v1

    monitor-enter v1

    .line 10
    :try_start_4
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->b()V

    .line 11
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 12
    throw v0

    :catchall_3
    move-exception v0

    .line 13
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public completeWork(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ShadowJobService:completeWork:%d"

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->completeWork(II)Z

    move-result p1

    return p1
.end method

.method public dequeueWork(I)Landroid/app/job/JobWorkItem;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "ShadowJobService:dequeueWork:%d"

    invoke-static {v0, v3, v2}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    invoke-interface {v0, p1}, Landroid/app/job/IJobCallback;->dequeueWork(I)Landroid/app/job/JobWorkItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShadowJobService:dequeueWork "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", workItem "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", extras "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public jobFinished(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->e:Z

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "ShadowJobService:jobFinished:%d"

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    invoke-interface {v0, p1, p2}, Landroid/app/job/IJobCallback;->jobFinished(IZ)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "ShadowJobService:onServiceConnected:%s"

    invoke-static {v0, p1, v2}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/app/job/IJobService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/job/IJobService;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->d:Landroid/app/job/IJobService;

    .line 4
    invoke-virtual {p0, v1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->startJob(Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-virtual {p1, p0}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->d:Landroid/app/job/IJobService;

    return-void
.end method

.method public startJob(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ShadowJobService:startJob:%d,but is working"

    invoke-static {p1, v1, v0}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "ShadowJobService:startJob:%d"

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/s;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->d:Landroid/app/job/IJobService;

    if-nez v0, :cond_4

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->f:Landroid/app/job/IJobCallback;

    iget v1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->g:I

    invoke-static {p1, v0, v1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->d(Lcom/lody/virtual/client/stub/ShadowJobWorkService;Landroid/app/job/IJobCallback;I)V

    .line 8
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->a:Lcom/lody/virtual/client/stub/ShadowJobWorkService;

    invoke-static {p1}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->a(Lcom/lody/virtual/client/stub/ShadowJobWorkService;)Lcom/lody/virtual/helper/b/i;

    move-result-object p1

    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->b()V

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->h:Landroid/app/job/JobParameters;

    invoke-interface {v0, p1}, Landroid/app/job/IJobService;->startJob(Landroid/app/job/JobParameters;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ShadowJobWorkService$a;->c()V

    .line 13
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/lody/virtual/client/stub/ShadowJobWorkService;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShadowJobService:startJob"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-void
.end method
