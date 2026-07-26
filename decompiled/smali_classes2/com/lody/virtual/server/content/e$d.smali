.class Lcom/lody/virtual/server/content/e$d;
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
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$d;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "SyncManager"

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Internal storage is low."

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$d;->a:Lcom/lody/virtual/server/content/e;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/lody/virtual/server/content/e;->r(Lcom/lody/virtual/server/content/e;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$d;->a:Lcom/lody/virtual/server/content/e;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/lody/virtual/server/content/e;->ap(Landroid/accounts/Account;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Internal storage is ok."

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$d;->a:Lcom/lody/virtual/server/content/e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lody/virtual/server/content/e;->r(Lcom/lody/virtual/server/content/e;Z)Z

    .line 9
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$d;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1}, Lcom/lody/virtual/server/content/e;->am(Lcom/lody/virtual/server/content/e;)V

    :cond_3
    :goto_0
    return-void
.end method
