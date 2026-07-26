.class abstract Lcom/lody/virtual/server/accounts/b$d;
.super Landroid/accounts/IAccountAuthenticatorResponse$Stub;
.source "VAccountManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/accounts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:J

.field public g:I

.field h:Landroid/accounts/IAccountAuthenticator;

.field final i:Lcom/lody/virtual/server/accounts/b$f;

.field final j:I

.field final synthetic k:Lcom/lody/virtual/server/accounts/b;

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Z

.field private r:Landroid/accounts/IAccountManagerResponse;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/lody/virtual/server/accounts/b$d;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;ZZ)V

    return-void
.end method

.method constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    invoke-direct {p0}, Landroid/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    if-eqz p4, :cond_1

    .line 2
    iput-boolean p6, p0, Lcom/lody/virtual/server/accounts/b$d;->q:Z

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/accounts/b$d;->r:Landroid/accounts/IAccountManagerResponse;

    .line 4
    iput p3, p0, Lcom/lody/virtual/server/accounts/b$d;->j:I

    .line 5
    iput-object p4, p0, Lcom/lody/virtual/server/accounts/b$d;->i:Lcom/lody/virtual/server/accounts/b$f;

    .line 6
    iput-boolean p5, p0, Lcom/lody/virtual/server/accounts/b$d;->b:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/lody/virtual/server/accounts/b$d;->e:J

    .line 8
    iput-object p7, p0, Lcom/lody/virtual/server/accounts/b$d;->o:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/lody/virtual/server/accounts/b$d;->a:Z

    .line 10
    iput-boolean p9, p0, Lcom/lody/virtual/server/accounts/b$d;->p:Z

    .line 11
    invoke-static {p1}, Lcom/lody/virtual/server/accounts/b;->aq(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedHashMap;

    move-result-object p3

    monitor-enter p3

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/lody/virtual/server/accounts/b;->aq(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 14
    :try_start_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$d;->r:Landroid/accounts/IAccountManagerResponse;

    .line 16
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->binderDied()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v0}, Lcom/lody/virtual/server/accounts/b;->aq(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v1}, Lcom/lody/virtual/server/accounts/b;->aq(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->r:Landroid/accounts/IAccountManagerResponse;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->r:Landroid/accounts/IAccountManagerResponse;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b$d;->s()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v0}, Lcom/lody/virtual/server/accounts/b;->ao(Lcom/lody/virtual/server/accounts/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->r:Landroid/accounts/IAccountManagerResponse;

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b$d;->close()V

    return-void
.end method

.method protected f(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session: expectLaunch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lody/virtual/server/accounts/b$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stats ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/server/accounts/b$d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/accounts/b$d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/server/accounts/b$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), lifetime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lody/virtual/server/accounts/b$d;->e:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method l()Landroid/accounts/IAccountManagerResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->r:Landroid/accounts/IAccountManagerResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/lody/virtual/server/accounts/b$d;->close()V

    return-object v0
.end method

.method m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind to type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$d;->i:Lcom/lody/virtual/server/accounts/b$f;

    iget-object v2, v2, Lcom/lody/virtual/server/accounts/b$f;->a:Landroid/accounts/AuthenticatorDescription;

    iget-object v2, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mUserId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/accounts/b$d;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", serviceInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$d;->i:Lcom/lody/virtual/server/accounts/b$f;

    iget-object v2, v2, Lcom/lody/virtual/server/accounts/b$f;->c:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callingPid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", callingUid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.accounts.AccountAuthenticator"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$d;->i:Lcom/lody/virtual/server/accounts/b$f;

    iget-object v1, v1, Lcom/lody/virtual/server/accounts/b$f;->c:Landroid/content/pm/ServiceInfo;

    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/lody/virtual/server/accounts/b$d;->j:I

    const-string v2, "_VA_|_user_id_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v1}, Lcom/lody/virtual/server/accounts/b;->ao(Lcom/lody/virtual/server/accounts/b;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind attempt failed for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "bind failure"

    .line 11
    invoke-virtual {p0, v2, v0}, Lcom/lody/virtual/server/accounts/b$d;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lody/virtual/server/accounts/b$d;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/accounts/b$d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lody/virtual/server/accounts/b$d;->d:I

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->l()Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling onError() on response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Session.onError: caught RemoteException while responding"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Session.onError: already closed"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/accounts/b$d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lody/virtual/server/accounts/b$d;->c:I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/accounts/b$d;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lody/virtual/server/accounts/b$d;->g:I

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const-string v2, "booleanResult"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "authAccount"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "accountType"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-boolean v4, p0, Lcom/lody/virtual/server/accounts/b$d;->p:Z

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/lody/virtual/server/accounts/b$d;->a:Z

    if-eqz v0, :cond_7

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v0}, Lcom/lody/virtual/server/accounts/b;->al(Lcom/lody/virtual/server/accounts/b;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    iget v3, p0, Lcom/lody/virtual/server/accounts/b$d;->j:I

    iget-object v4, p0, Lcom/lody/virtual/server/accounts/b$d;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/lody/virtual/server/accounts/b$d;->i:Lcom/lody/virtual/server/accounts/b$f;

    iget-object v5, v5, Lcom/lody/virtual/server/accounts/b$f;->a:Landroid/accounts/AuthenticatorDescription;

    iget-object v5, v5, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/lody/virtual/server/accounts/b;->am(Lcom/lody/virtual/server/accounts/b;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/lody/virtual/server/accounts/VAccount;->h:J

    .line 10
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$d;->k:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v1}, Lcom/lody/virtual/server/accounts/b;->as(Lcom/lody/virtual/server/accounts/b;)V

    .line 11
    :cond_4
    iget-boolean v1, p0, Lcom/lody/virtual/server/accounts/b$d;->a:Z

    if-eqz v1, :cond_6

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_5

    .line 12
    iget-wide v3, v2, Lcom/lody/virtual/server/accounts/VAccount;->h:J

    :cond_5
    const-string v1, "lastAuthenticatedTime"

    .line 13
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    :cond_6
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    const-string v0, "authtoken"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_8
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v0, "intent"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 17
    :cond_9
    iget-boolean v1, p0, Lcom/lody/virtual/server/accounts/b$d;->b:Z

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    const-string v1, "intent"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$d;->r:Landroid/accounts/IAccountManagerResponse;

    goto :goto_3

    .line 20
    :cond_a
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->l()Landroid/accounts/IAccountManagerResponse;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_10

    if-nez p1, :cond_c

    .line 21
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->at()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session calling onError() on response "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 p1, 0x5

    const-string v0, "null bundle returned"

    .line 22
    invoke-interface {v1, p1, v0}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_c
    iget-boolean v2, p0, Lcom/lody/virtual/server/accounts/b$d;->q:Z

    if-eqz v2, :cond_d

    const-string v2, "authtoken"

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    :cond_d
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->at()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session calling onResult() on response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const-string v2, "errorCode"

    const/4 v3, -0x1

    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_f

    if-nez v0, :cond_f

    const-string v0, "errorCode"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "errorMessage"

    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-interface {v1, v0, p1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_f
    invoke-interface {v1, p1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failure while notifying response"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_4
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Landroid/accounts/IAccountAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const-string p2, "remote exception"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b$d;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->l()Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceDisconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const-string v1, "disconnected"

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Session.onServiceDisconnected: caught RemoteException while responding"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
