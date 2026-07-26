.class Lcom/lody/virtual/server/pm/installer/g$d;
.super Ljava/lang/Object;
.source "VPackageInstallerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/installer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/installer/g;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/installer/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lody/virtual/server/pm/installer/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/g;->r(Lcom/lody/virtual/server/pm/installer/g;)Lcom/lody/virtual/server/pm/installer/g$c;

    move-result-object v0

    iget v1, p1, Lcom/lody/virtual/server/pm/installer/a;->h:I

    iget p1, p1, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-static {v0, v1, p1}, Lcom/lody/virtual/server/pm/installer/g$c;->d(Lcom/lody/virtual/server/pm/installer/g$c;II)V

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {p1}, Lcom/lody/virtual/server/pm/installer/g;->t(Lcom/lody/virtual/server/pm/installer/g;)V

    return-void
.end method

.method public c(Lcom/lody/virtual/server/pm/installer/a;F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/g;->r(Lcom/lody/virtual/server/pm/installer/g;)Lcom/lody/virtual/server/pm/installer/g$c;

    move-result-object v0

    iget v1, p1, Lcom/lody/virtual/server/pm/installer/a;->h:I

    iget p1, p1, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-static {v0, v1, p1, p2}, Lcom/lody/virtual/server/pm/installer/g$c;->b(Lcom/lody/virtual/server/pm/installer/g$c;IIF)V

    return-void
.end method

.method public d(Lcom/lody/virtual/server/pm/installer/a;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/g;->r(Lcom/lody/virtual/server/pm/installer/g;)Lcom/lody/virtual/server/pm/installer/g$c;

    move-result-object v0

    iget v1, p1, Lcom/lody/virtual/server/pm/installer/a;->h:I

    iget p1, p1, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-static {v0, v1, p1, p2}, Lcom/lody/virtual/server/pm/installer/g$c;->c(Lcom/lody/virtual/server/pm/installer/g$c;IIZ)V

    return-void
.end method

.method public e(Lcom/lody/virtual/server/pm/installer/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {p1}, Lcom/lody/virtual/server/pm/installer/g;->q(Lcom/lody/virtual/server/pm/installer/g;)Landroid/util/SparseArray;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/g;->s(Lcom/lody/virtual/server/pm/installer/g;)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lcom/lody/virtual/server/pm/installer/a;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {p1}, Lcom/lody/virtual/server/pm/installer/g;->t(Lcom/lody/virtual/server/pm/installer/g;)V

    return-void
.end method

.method public g(Lcom/lody/virtual/server/pm/installer/a;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {v0}, Lcom/lody/virtual/server/pm/installer/g;->r(Lcom/lody/virtual/server/pm/installer/g;)Lcom/lody/virtual/server/pm/installer/g$c;

    move-result-object v0

    iget v1, p1, Lcom/lody/virtual/server/pm/installer/a;->h:I

    iget v2, p1, Lcom/lody/virtual/server/pm/installer/a;->i:I

    invoke-virtual {v0, v1, v2, p2}, Lcom/lody/virtual/server/pm/installer/g$c;->e(IIZ)V

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/pm/installer/g$d;->a:Lcom/lody/virtual/server/pm/installer/g;

    invoke-static {p2}, Lcom/lody/virtual/server/pm/installer/g;->p(Lcom/lody/virtual/server/pm/installer/g;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/lody/virtual/server/pm/installer/i;

    invoke-direct {v0, p0, p1}, Lcom/lody/virtual/server/pm/installer/i;-><init>(Lcom/lody/virtual/server/pm/installer/g$d;Lcom/lody/virtual/server/pm/installer/a;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
