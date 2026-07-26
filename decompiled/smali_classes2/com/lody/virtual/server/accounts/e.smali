.class Lcom/lody/virtual/server/accounts/e;
.super Lcom/lody/virtual/server/accounts/b$d;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/accounts/b;->getAuthTokenLabel(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/accounts/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/e;->a:Lcom/lody/virtual/server/accounts/b;

    iput-object p8, p0, Lcom/lody/virtual/server/accounts/e;->b:Ljava/lang/String;

    invoke-direct/range {p0 .. p7}, Lcom/lody/virtual/server/accounts/b$d;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "authTokenLabelKey"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, v1}, Lcom/lody/virtual/server/accounts/b$d;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/lody/virtual/server/accounts/b$d;->onResult(Landroid/os/Bundle;)V

    :goto_0
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

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/e;->b:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Landroid/accounts/IAccountAuthenticator;->getAuthTokenLabel(Landroid/accounts/IAccountAuthenticatorResponse;Ljava/lang/String;)V

    return-void
.end method
