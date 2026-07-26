.class Lcom/lody/virtual/server/content/e$m;
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
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$m;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x2710

    const-string v1, "android.intent.extra.user_handle"

    .line 2
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "virtual.android.intent.action.USER_REMOVED"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$m;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1, p2}, Lcom/lody/virtual/server/content/e;->aa(Lcom/lody/virtual/server/content/e;I)V

    goto :goto_0

    :cond_1
    const-string v1, "virtual.android.intent.action.USER_ADDED"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$m;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1, p2}, Lcom/lody/virtual/server/content/e;->l(Lcom/lody/virtual/server/content/e;I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$m;->a:Lcom/lody/virtual/server/content/e;

    invoke-static {p1, p2}, Lcom/lody/virtual/server/content/e;->af(Lcom/lody/virtual/server/content/e;I)V

    :cond_3
    :goto_0
    return-void
.end method
