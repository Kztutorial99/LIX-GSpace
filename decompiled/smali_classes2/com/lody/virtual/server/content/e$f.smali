.class Lcom/lody/virtual/server/content/e$f;
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
    iput-object p1, p0, Lcom/lody/virtual/server/content/e$f;->a:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lody/virtual/server/content/e;->ak()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SyncManager"

    const-string p2, "Writing sync state before shutdown..."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/server/content/e$f;->a:Lcom/lody/virtual/server/content/e;

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/e;->av()Lcom/lody/virtual/server/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/server/content/a;->bb()V

    return-void
.end method
