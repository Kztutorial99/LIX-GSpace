.class Lcom/lody/virtual/server/pm/installer/a$c;
.super Ljava/lang/Object;
.source "PackageInstallerSession.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/installer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/installer/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/installer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/a$c;->a:Lcom/lody/virtual/server/pm/installer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/a$c;->a:Lcom/lody/virtual/server/pm/installer/a;

    invoke-static {p1}, Lcom/lody/virtual/server/pm/installer/a;->m(Lcom/lody/virtual/server/pm/installer/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/a$c;->a:Lcom/lody/virtual/server/pm/installer/a;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/a;->p(Lcom/lody/virtual/server/pm/installer/a;)V
    :try_end_0
    .catch Lcom/lody/virtual/server/pm/installer/a$b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/a;->getCompleteMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageInstaller"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Commit of session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lody/virtual/server/pm/installer/a$c;->a:Lcom/lody/virtual/server/pm/installer/a;

    iget v4, v4, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lody/virtual/helper/a/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a$c;->a:Lcom/lody/virtual/server/pm/installer/a;

    invoke-static {v2}, Lcom/lody/virtual/server/pm/installer/a;->o(Lcom/lody/virtual/server/pm/installer/a;)V

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/a$c;->a:Lcom/lody/virtual/server/pm/installer/a;

    iget v0, v0, Lcom/lody/virtual/server/pm/installer/a$b;->error:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/lody/virtual/server/pm/installer/a;->n(Lcom/lody/virtual/server/pm/installer/a;ILjava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    .line 7
    monitor-exit p1

    return v0

    .line 8
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
