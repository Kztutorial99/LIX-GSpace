.class Lcom/lody/virtual/server/accounts/b$b;
.super Lcom/lody/virtual/server/accounts/b$d;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/accounts/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/accounts/b;

.field private volatile b:[Landroid/accounts/Account;

.field private final c:[Ljava/lang/String;

.field private volatile d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:I


# direct methods
.method public constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$b;->a:Lcom/lody/virtual/server/accounts/b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/lody/virtual/server/accounts/b$d;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    .line 4
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/b$b;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    .line 6
    iput-object p5, p0, Lcom/lody/virtual/server/accounts/b$b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkAccount()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$b;->sendResult()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAccount: aborting session since we are no longer connected to the authenticator, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->at()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasFeatures "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    iget v2, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$b;->c:[Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Landroid/accounts/IAccountAuthenticator;->hasFeatures(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const-string v1, "remote exception"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/lody/virtual/server/accounts/b$d;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected f(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/lody/virtual/server/accounts/b$d;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getAccountsByTypeAndFeatures, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/accounts/b$b;->c:[Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, ","

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->at()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResult result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget v0, p0, Lcom/lody/virtual/server/accounts/b$d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lody/virtual/server/accounts/b$d;->g:I

    if-nez p1, :cond_1

    const/4 p1, 0x5

    const-string v0, "null bundle"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/server/accounts/b$d;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "booleanResult"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    array-length v0, v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/server/accounts/b$b;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    iget v1, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget p1, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    .line 8
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$b;->checkAccount()V

    return-void
.end method

.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$b;->a:Lcom/lody/virtual/server/accounts/b;

    iget v1, p0, Lcom/lody/virtual/server/accounts/b$d;->j:I

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/b$d;->i:Lcom/lody/virtual/server/accounts/b$f;

    iget-object v2, v2, Lcom/lody/virtual/server/accounts/b$f;->a:Landroid/accounts/AuthenticatorDescription;

    iget-object v2, v2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/server/accounts/b;->getAccounts(ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$b;->b:[Landroid/accounts/Account;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/server/accounts/b$b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lody/virtual/server/accounts/b$b;->e:I

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$b;->checkAccount()V

    return-void
.end method

.method public sendResult()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/server/accounts/b$d;->l()Landroid/accounts/IAccountManagerResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/accounts/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Landroid/accounts/Account;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/lody/virtual/server/accounts/b$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->at()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendResult response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", accounts "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "accounts"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 10
    invoke-interface {v0, v1}, Landroid/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lcom/lody/virtual/server/accounts/b;->ap()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failure while notifying response"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method
