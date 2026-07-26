.class Lcom/lody/virtual/server/accounts/h;
.super Lcom/lody/virtual/server/accounts/b$d;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/accounts/b;->getAuthToken(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lody/virtual/server/accounts/b;

.field final synthetic c:Landroid/accounts/Account;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    iput-object p8, p0, Lcom/lody/virtual/server/accounts/h;->c:Landroid/accounts/Account;

    iput-object p9, p0, Lcom/lody/virtual/server/accounts/h;->a:Ljava/lang/String;

    iput-object p10, p0, Lcom/lody/virtual/server/accounts/h;->e:Landroid/os/Bundle;

    iput-boolean p11, p0, Lcom/lody/virtual/server/accounts/h;->o:Z

    iput-boolean p12, p0, Lcom/lody/virtual/server/accounts/h;->p:Z

    iput p13, p0, Lcom/lody/virtual/server/accounts/h;->q:I

    iput-object p14, p0, Lcom/lody/virtual/server/accounts/h;->d:Ljava/lang/String;

    invoke-direct/range {p0 .. p7}, Lcom/lody/virtual/server/accounts/b$d;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b$d;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getAuthToken, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/server/accounts/h;->c:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", authTokenType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/server/accounts/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginOptions "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/server/accounts/h;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyOnAuthFailure "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/lody/virtual/server/accounts/h;->o:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_6

    const-string v0, "authtoken"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v0, "authAccount"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountType"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/lody/virtual/server/accounts/h;->p:Z

    if-nez v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v2}, Lcom/lody/virtual/server/accounts/b;->al(Lcom/lody/virtual/server/accounts/b;)Landroid/util/SparseArray;

    move-result-object v2

    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    iget v4, p0, Lcom/lody/virtual/server/accounts/h;->q:I

    invoke-static {v3, v4, v0, v1}, Lcom/lody/virtual/server/accounts/b;->am(Lcom/lody/virtual/server/accounts/b;ILjava/lang/String;Ljava/lang/String;)Lcom/lody/virtual/server/accounts/VAccount;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v3}, Lcom/lody/virtual/server/accounts/b;->al(Lcom/lody/virtual/server/accounts/b;)Landroid/util/SparseArray;

    move-result-object v3

    iget v4, p0, Lcom/lody/virtual/server/accounts/h;->q:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v4}, Lcom/lody/virtual/server/accounts/b;->al(Lcom/lody/virtual/server/accounts/b;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, Lcom/lody/virtual/server/accounts/h;->q:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_1
    new-instance v4, Lcom/lody/virtual/server/accounts/VAccount;

    iget v5, p0, Lcom/lody/virtual/server/accounts/h;->q:I

    new-instance v7, Landroid/accounts/Account;

    invoke-direct {v7, v0, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v5, v7}, Lcom/lody/virtual/server/accounts/VAccount;-><init>(ILandroid/accounts/Account;)V

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v0}, Lcom/lody/virtual/server/accounts/b;->as(Lcom/lody/virtual/server/accounts/b;)V

    .line 14
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    const-string v2, "android.accounts.expiry"

    .line 15
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 16
    iget-boolean v0, p0, Lcom/lody/virtual/server/accounts/h;->p:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-lez v2, :cond_5

    .line 18
    new-instance v0, Lcom/lody/virtual/server/accounts/b$e;

    iget v2, p0, Lcom/lody/virtual/server/accounts/h;->q:I

    iget-object v3, p0, Lcom/lody/virtual/server/accounts/h;->c:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/lody/virtual/server/accounts/h;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/lody/virtual/server/accounts/h;->d:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lody/virtual/server/accounts/b$e;-><init>(ILandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v1}, Lcom/lody/virtual/server/accounts/b;->ak(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v2}, Lcom/lody/virtual/server/accounts/b;->ak(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/h;->b:Lcom/lody/virtual/server/accounts/b;

    invoke-static {v2}, Lcom/lody/virtual/server/accounts/b;->ak(Lcom/lody/virtual/server/accounts/b;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x5

    const-string v0, "the type and name should not be empty"

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/server/accounts/b$d;->onError(ILjava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const-string v0, "intent"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 25
    iget-boolean v0, p0, Lcom/lody/virtual/server/accounts/h;->o:Z

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lcom/lody/virtual/server/accounts/b$d;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/h;->c:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/h;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lody/virtual/server/accounts/h;->e:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator;->getAuthToken(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
