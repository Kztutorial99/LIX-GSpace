.class Lcom/lody/virtual/client/a/c/t/g;
.super Ljava/lang/Thread;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/a/c/t/e;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;Landroid/os/IInterface;ZI)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/IInterface;

.field final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method constructor <init>(Landroid/os/IInterface;Landroid/content/Intent;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/t/g;->b:Landroid/os/IInterface;

    iput-object p2, p0, Lcom/lody/virtual/client/a/c/t/g;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/lody/virtual/client/a/c/t/g;->c:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/g;->b:Landroid/os/IInterface;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lody/virtual/client/a/c/t/g;->a:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lmirror/c/m/t;->myUserId()I

    move-result v7

    .line 3
    invoke-static/range {v0 .. v7}, Lmirror/c/z/s;->performReceive(Ljava/lang/Object;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VAM"

    const-string v1, "performReceive receiver %s, result %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lody/virtual/client/a/c/t/g;->b:Landroid/os/IInterface;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lody/virtual/client/a/c/t/g;->a:Landroid/content/Intent;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/a/c/t/g;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
