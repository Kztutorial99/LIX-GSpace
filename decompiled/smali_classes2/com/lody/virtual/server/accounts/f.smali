.class Lcom/lody/virtual/server/accounts/f;
.super Lcom/lody/virtual/server/accounts/b$d;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/accounts/b;->removeAccount(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Lcom/lody/virtual/server/accounts/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Landroid/accounts/Account;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/f;->c:Lcom/lody/virtual/server/accounts/b;

    iput-object p8, p0, Lcom/lody/virtual/server/accounts/f;->b:Landroid/accounts/Account;

    iput p9, p0, Lcom/lody/virtual/server/accounts/f;->a:I

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

    const-string p1, ", removeAccount, account "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/server/accounts/f;->b:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "booleanResult"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "intent"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lody/virtual/server/accounts/f;->c:Lcom/lody/virtual/server/accounts/b;

    iget v3, p0, Lcom/lody/virtual/server/accounts/f;->a:I

    iget-object v4, p0, Lcom/lody/virtual/server/accounts/f;->b:Landroid/accounts/Account;

    invoke-static {v2, v3, v4}, Lcom/lody/virtual/server/accounts/b;->an(Lcom/lody/virtual/server/accounts/b;ILandroid/accounts/Account;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->l()Landroid/accounts/IAccountManagerResponse;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->at()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeAccount calling onResult() on response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    :try_start_0
    invoke-interface {v2, v3}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 11
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/lody/virtual/server/accounts/b$d;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/f;->b:Landroid/accounts/Account;

    invoke-interface {v0, p0, v1}, Landroid/accounts/IAccountAuthenticator;->getAccountRemovalAllowed(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;)V

    return-void
.end method
