.class Lcom/lody/virtual/client/stub/c$a;
.super Landroid/accounts/IAccountManagerResponse$Stub;
.source "AmsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/stub/c;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/stub/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/c$a;->a:Lcom/lody/virtual/client/stub/c;

    invoke-direct {p0}, Landroid/accounts/IAccountManagerResponse$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/stub/c;Lcom/lody/virtual/client/stub/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/stub/c$a;-><init>(Lcom/lody/virtual/client/stub/c;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/c$a;->a:Lcom/lody/virtual/client/stub/c;

    invoke-static {v0, p1, p2}, Lcom/lody/virtual/client/stub/c;->m(Lcom/lody/virtual/client/stub/c;ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lody/virtual/client/stub/c;->n(Lcom/lody/virtual/client/stub/c;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lody/virtual/client/stub/c$a;->a:Lcom/lody/virtual/client/stub/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lody/virtual/client/stub/c$a;->a:Lcom/lody/virtual/client/stub/c;

    iget-object v1, v1, Lcom/lody/virtual/client/stub/c;->i:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "retry"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/lody/virtual/client/stub/c$a;->a:Lcom/lody/virtual/client/stub/c;

    invoke-virtual {p1}, Lcom/lody/virtual/client/stub/c;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/c$a;->a:Lcom/lody/virtual/client/stub/c;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/stub/c;->o(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
