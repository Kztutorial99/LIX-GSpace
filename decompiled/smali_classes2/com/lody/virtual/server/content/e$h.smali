.class Lcom/lody/virtual/server/content/e$h;
.super Landroid/content/BroadcastReceiver;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/content/e;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$h;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$h;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->t(Lcom/lody/virtual/server/content/e;)Landroid/net/ConnectivityManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$h;->a:Lcom/lody/virtual/server/content/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/lody/virtual/server/content/e;->ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V

    :cond_0
    return-void
.end method
