.class Lcom/dualspace/multispace/f/a/c$b;
.super Ljava/lang/Object;
.source "DownloadMgr.java"

# interfaces
.implements Lcom/dualspace/multispace/f/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/f/a/c;

.field private final e:Lcom/dualspace/multispace/f/e;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/f/a/c;Lcom/dualspace/multispace/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/f/a/c$b;)Lcom/dualspace/multispace/f/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/f/e;->i(I)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lcom/dualspace/multispace/f/e;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/dualspace/multispace/f/e;->d:Z

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-static {v0}, Lcom/dualspace/multispace/f/a/c;->g(Lcom/dualspace/multispace/f/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dualspace/multispace/f/a/f;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/f/a/f;-><init>(Lcom/dualspace/multispace/f/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-static {v0}, Lcom/dualspace/multispace/f/a/c;->i(Lcom/dualspace/multispace/f/a/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    iget-object v1, v1, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "DownloadMgr"

    .line 7
    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of v0, p1, Lcom/dualspace/multispace/f/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    invoke-virtual {p1, v2}, Lcom/dualspace/multispace/f/e;->i(I)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/dualspace/multispace/f/d$e;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    invoke-virtual {p1, v1}, Lcom/dualspace/multispace/f/e;->i(I)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lcom/dualspace/multispace/f/d$a;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    invoke-virtual {p1, v2}, Lcom/dualspace/multispace/f/e;->i(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/f/e;->i(I)V

    .line 15
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-static {p1}, Lcom/dualspace/multispace/f/a/c;->i(Lcom/dualspace/multispace/f/a/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    iget-object v0, v0, Lcom/dualspace/multispace/f/e;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    iput-boolean v1, p1, Lcom/dualspace/multispace/f/e;->d:Z

    .line 17
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-static {p1}, Lcom/dualspace/multispace/f/a/c;->g(Lcom/dualspace/multispace/f/a/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/dualspace/multispace/f/a/h;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/f/a/h;-><init>(Lcom/dualspace/multispace/f/a/c$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/f/e;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    iget v1, v0, Lcom/dualspace/multispace/f/e;->b:F

    float-to-int v1, v1

    .line 3
    iput p1, v0, Lcom/dualspace/multispace/f/e;->b:F

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-static {p1}, Lcom/dualspace/multispace/f/a/c;->g(Lcom/dualspace/multispace/f/a/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/dualspace/multispace/f/a/g;

    invoke-direct {v0, p0, v1}, Lcom/dualspace/multispace/f/a/g;-><init>(Lcom/dualspace/multispace/f/a/c$b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/f/e;->i(I)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->e:Lcom/dualspace/multispace/f/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/dualspace/multispace/f/e;->b:F

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/f/a/c$b;->a:Lcom/dualspace/multispace/f/a/c;

    invoke-static {v0}, Lcom/dualspace/multispace/f/a/c;->g(Lcom/dualspace/multispace/f/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dualspace/multispace/f/a/e;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/f/a/e;-><init>(Lcom/dualspace/multispace/f/a/c$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
