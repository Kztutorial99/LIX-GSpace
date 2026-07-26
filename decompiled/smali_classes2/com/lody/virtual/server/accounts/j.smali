.class Lcom/lody/virtual/server/accounts/j;
.super Lcom/lody/virtual/server/accounts/b$d;
.source "VAccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/accounts/b;->confirmCredentials(ILandroid/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Lcom/lody/virtual/server/accounts/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;ZZLandroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/accounts/j;->c:Lcom/lody/virtual/server/accounts/b;

    iput-object p10, p0, Lcom/lody/virtual/server/accounts/j;->b:Landroid/accounts/Account;

    iput-object p11, p0, Lcom/lody/virtual/server/accounts/j;->a:Landroid/os/Bundle;

    invoke-direct/range {p0 .. p9}, Lcom/lody/virtual/server/accounts/b$d;-><init>(Lcom/lody/virtual/server/accounts/b;Landroid/accounts/IAccountManagerResponse;ILcom/lody/virtual/server/accounts/b$f;ZZLjava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/accounts/b$d;->h:Landroid/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/lody/virtual/server/accounts/j;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/lody/virtual/server/accounts/j;->a:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2}, Landroid/accounts/IAccountAuthenticator;->confirmCredentials(Landroid/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method
