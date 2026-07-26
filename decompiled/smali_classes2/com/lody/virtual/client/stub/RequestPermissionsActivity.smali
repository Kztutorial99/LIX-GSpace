.class public Lcom/lody/virtual/client/stub/RequestPermissionsActivity;
.super Landroid/app/Activity;
.source "RequestPermissionsActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final b:I = 0x3e4


# instance fields
.field private c:Lcom/lody/virtual/server/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z[Ljava/lang/String;Lcom/lody/virtual/server/e;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/lody/virtual/client/stub/i;->l:Ljava/lang/String;

    const-class v1, Lcom/lody/virtual/client/stub/RequestPermissionsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/lody/virtual/client/stub/i;->e:Ljava/lang/String;

    const-class v1, Lcom/lody/virtual/client/stub/RequestPermissionsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "permissions"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const-string p2, "callback"

    invoke-static {v0, p2, p1}, Lcom/lody/virtual/helper/c/d;->c(Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "permissions"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    .line 5
    invoke-static {p1, v1}, Lcom/lody/virtual/helper/c/d;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/lody/virtual/server/e$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/e;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/client/stub/RequestPermissionsActivity;->c:Lcom/lody/virtual/server/e;

    const/16 p1, 0x3e4

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/client/stub/RequestPermissionsActivity;->c:Lcom/lody/virtual/server/e;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/server/e;->onResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/lody/virtual/client/stub/f;

    invoke-direct {p1, p0}, Lcom/lody/virtual/client/stub/f;-><init>(Lcom/lody/virtual/client/stub/RequestPermissionsActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
