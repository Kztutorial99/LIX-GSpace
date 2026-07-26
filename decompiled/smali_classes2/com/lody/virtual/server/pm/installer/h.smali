.class Lcom/lody/virtual/server/pm/installer/h;
.super Ljava/lang/Object;
.source "VPackageInstallerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/installer/g;->ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/installer/g;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/installer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/h;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/h;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/g;->q(Lcom/lody/virtual/server/pm/installer/g;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/h;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v1}, Lcom/lody/virtual/server/pm/installer/g;->s(Lcom/lody/virtual/server/pm/installer/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
