.class Lcom/lody/virtual/server/content/e$g;
.super Landroid/content/ISyncContext$Stub;
.source "SyncManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lcom/lody/virtual/server/content/VSyncInfo;

.field final b:J

.field c:J

.field d:Z

.field final synthetic e:Lcom/lody/virtual/server/content/e;

.field final f:J

.field final g:Lcom/lody/virtual/server/content/d;

.field h:Landroid/content/ISyncAdapter;

.field i:Z


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    .line 2
    invoke-direct {p0}, Landroid/content/ISyncContext$Stub;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/e$g;->d:Z

    .line 4
    iput-object p2, p0, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    .line 5
    iput-wide p3, p0, Lcom/lody/virtual/server/content/e$g;->f:J

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$g;->h:Landroid/content/ISyncAdapter;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lody/virtual/server/content/e$g;->b:J

    .line 8
    iput-wide p1, p0, Lcom/lody/virtual/server/content/e$g;->c:J

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/lody/virtual/server/content/e;->o(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V

    return-void
.end method

.method protected close()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unBindFromSyncAdapter: connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/lody/virtual/server/content/e$g;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lody/virtual/server/content/e$g;->i:Z

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->z(Lcom/lody/virtual/server/content/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method j(Lcom/lody/virtual/server/content/b$a;I)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindToSyncAdapter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lody/virtual/server/content/b$a;->c:Landroid/content/pm/ServiceInfo;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connection "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SyncManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.content.SyncAdapter"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p1, Lcom/lody/virtual/server/content/b$a;->b:Landroid/content/ComponentName;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lody/virtual/server/content/e$g;->i:Z

    .line 6
    invoke-static {}, Lcom/lody/virtual/server/c/d;->get()Lcom/lody/virtual/server/c/d;

    move-result-object p1

    const/16 v0, 0x15

    new-instance v1, Lcom/lody/virtual/os/VUserHandle;

    iget-object v2, p0, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    iget v2, v2, Lcom/lody/virtual/server/content/d;->l:I

    invoke-direct {v1, v2}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/lody/virtual/server/c/d;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILcom/lody/virtual/os/VUserHandle;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/lody/virtual/server/content/e$g;->i:Z

    :cond_1
    return p1
.end method

.method public onFinished(Landroid/content/SyncResult;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    invoke-static {v0, p0, p1}, Lcom/lody/virtual/server/content/e;->o(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/SyncResult;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    new-instance v0, Lcom/lody/virtual/server/content/e$a;

    iget-object v1, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    invoke-static {p2}, Landroid/content/ISyncAdapter$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/ISyncAdapter;

    move-result-object p2

    invoke-direct {v0, v1, p0, p2}, Lcom/lody/virtual/server/content/e$a;-><init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/ISyncAdapter;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    invoke-static {p2}, Lcom/lody/virtual/server/content/e;->y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x5

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    new-instance v0, Lcom/lody/virtual/server/content/e$a;

    iget-object v1, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/lody/virtual/server/content/e$a;-><init>(Lcom/lody/virtual/server/content/e;Lcom/lody/virtual/server/content/e$g;Landroid/content/ISyncAdapter;)V

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$g;->e:Lcom/lody/virtual/server/content/e;

    invoke-static {v0}, Lcom/lody/virtual/server/content/e;->y(Lcom/lody/virtual/server/content/e;)Lcom/lody/virtual/server/content/e$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public sendHeartbeat()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/content/e$g;->toString(Ljava/lang/StringBuilder;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "startTime "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lody/virtual/server/content/e$g;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mTimeoutStartTime "

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lody/virtual/server/content/e$g;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mHistoryRowId "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lody/virtual/server/content/e$g;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", syncOperation "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lody/virtual/server/content/e$g;->g:Lcom/lody/virtual/server/content/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
