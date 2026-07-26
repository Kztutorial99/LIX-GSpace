.class Lcom/lody/virtual/server/pm/installer/i;
.super Ljava/lang/Object;
.source "VPackageInstallerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/installer/g$d;->g(Lcom/lody/virtual/server/pm/installer/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/installer/g$d;

.field final synthetic b:Lcom/lody/virtual/server/pm/installer/a;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/installer/g$d;Lcom/lody/virtual/server/pm/installer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/i;->a:Lcom/lody/virtual/server/pm/installer/g$d;

    iput-object p2, p0, Lcom/lody/virtual/server/pm/installer/i;->b:Lcom/lody/virtual/server/pm/installer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/i;->a:Lcom/lody/virtual/server/pm/installer/g$d;

    iget-object v0, v0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/g;->q(Lcom/lody/virtual/server/pm/installer/g;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/i;->a:Lcom/lody/virtual/server/pm/installer/g$d;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v1}, Lcom/lody/virtual/server/pm/installer/g;->q(Lcom/lody/virtual/server/pm/installer/g;)Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/i;->b:Lcom/lody/virtual/server/pm/installer/a;

    iget v2, v2, Lcom/lody/virtual/server/pm/installer/a;->h:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/i;->a:Lcom/lody/virtual/server/pm/installer/g$d;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v1}, Lcom/lody/virtual/server/pm/installer/g;->s(Lcom/lody/virtual/server/pm/installer/g;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
