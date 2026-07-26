.class Lcom/lody/virtual/server/content/e$l;
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
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$l;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$l;->a:Lcom/lody/virtual/server/content/e;

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/e;->au()V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/content/e$l;->a:Lcom/lody/virtual/server/content/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/lody/virtual/server/content/e;->ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V

    return-void
.end method
