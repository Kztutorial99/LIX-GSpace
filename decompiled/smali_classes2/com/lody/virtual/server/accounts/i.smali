.class Lcom/lody/virtual/server/accounts/i;
.super Lcom/lody/virtual/server/accounts/b$d;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/accounts/b;->updateCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/lody/virtual/server/accounts/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/i;->d:Lcom/lody/virtual/server/accounts/b;

    iput-object p8, p0, Lcom/lody/virtual/server/accounts/i;->b:Landroid/accounts/Account;

    iput-object p9, p0, Lcom/lody/virtual/server/accounts/i;->a:Ljava/lang/String;

    iput-object p10, p0, Lcom/lody/virtual/server/accounts/i;->c:Landroid/os/Bundle;

    invoke-direct/range {p0 .. p7}, Lcom/lody/virtual/server/accounts/b$d;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected f(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/i;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b$d;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", updateCredentials, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/server/accounts/i;->b:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", authTokenType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/server/accounts/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginOptions "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lody/virtual/server/accounts/i;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/i;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lody/virtual/server/accounts/i;->c:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/accounts/IAccountAuthenticator;->updateCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
