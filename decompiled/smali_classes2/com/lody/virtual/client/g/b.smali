.class Lcom/lody/virtual/client/g/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/g/a;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/g/a;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/g/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/g/b;->a:Lcom/lody/virtual/client/g/a;

    iput-object p2, p0, Lcom/lody/virtual/client/g/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/client/g/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v1, "getSupportFragmentManager"

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v1, "findFragmentByTag"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GooglePlayServicesErrorDialog"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    const-string v2, "getDialog"

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v0

    const-string v1, "dismissAllowingStateLoss"

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
