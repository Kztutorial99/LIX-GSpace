.class Lcom/lody/virtual/client/h/d;
.super Lcom/lody/virtual/client/stub/c;
.source "VAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/h/c;->e(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/lody/virtual/client/h/c;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/h/c;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/h/d;->f:Lcom/lody/virtual/client/h/c;

    iput p5, p0, Lcom/lody/virtual/client/h/d;->c:I

    iput-object p6, p0, Lcom/lody/virtual/client/h/d;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/lody/virtual/client/h/d;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/lody/virtual/client/h/d;->d:[Ljava/lang/String;

    iput-object p9, p0, Lcom/lody/virtual/client/h/d;->e:Landroid/app/Activity;

    iput-object p10, p0, Lcom/lody/virtual/client/h/d;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3, p4}, Lcom/lody/virtual/client/stub/c;-><init>(Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/h/d;->f:Lcom/lody/virtual/client/h/c;

    iget v1, p0, Lcom/lody/virtual/client/h/d;->c:I

    iget-object v2, p0, Lcom/lody/virtual/client/stub/c;->k:Landroid/accounts/IAccountManagerResponse;

    iget-object v3, p0, Lcom/lody/virtual/client/h/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lody/virtual/client/h/d;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lody/virtual/client/h/d;->d:[Ljava/lang/String;

    iget-object v6, p0, Lcom/lody/virtual/client/h/d;->e:Landroid/app/Activity;

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lcom/lody/virtual/client/h/d;->a:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Lcom/lody/virtual/client/h/c;->g(ILandroid/accounts/IAccountManagerResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method
