.class Lcom/dualspace/multispace/ads/e/n;
.super Ljava/lang/Object;
.source "AdProxyManagerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/e/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/ads/o$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/dualspace/multispace/ads/o$b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/dualspace/multispace/ads/e/h;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/n;->f:Lcom/dualspace/multispace/ads/e/h;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/e/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/e/n;->c:Lcom/dualspace/multispace/ads/o$b;

    iput-object p4, p0, Lcom/dualspace/multispace/ads/e/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/dualspace/multispace/ads/e/n;->a:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/dualspace/multispace/ads/e/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->f:Lcom/dualspace/multispace/ads/e/h;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/e/h;->i(Lcom/dualspace/multispace/ads/e/h;)Lcom/lody/virtual/client/ad/IAdProxyManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/e/h;->o(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->f:Lcom/dualspace/multispace/ads/e/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/e/a;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/e/n;->c:Lcom/dualspace/multispace/ads/o$b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->f:Lcom/dualspace/multispace/ads/e/h;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/e/h;->i(Lcom/dualspace/multispace/ads/e/h;)Lcom/lody/virtual/client/ad/IAdProxyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/e/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/dualspace/multispace/ads/e/n;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/dualspace/multispace/ads/e/n;->b:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/lody/virtual/client/ad/IAdProxyManager;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->f:Lcom/dualspace/multispace/ads/e/h;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/e/h;->l(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->c:Lcom/dualspace/multispace/ads/o$b;

    invoke-interface {v0}, Lcom/dualspace/multispace/ads/o$b;->onSuccess()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->c:Lcom/dualspace/multispace/ads/o$b;

    invoke-interface {v0}, Lcom/dualspace/multispace/ads/o$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v1

    const/16 v3, 0x2710

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "64"

    goto :goto_0

    :cond_1
    const-string v0, "32"

    :goto_0
    move-object v6, v0

    const-string v4, "com.dualspace.multispace.androidx"

    const-string v5, "6"

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/dualspace/multispace/util/a/a;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->c:Lcom/dualspace/multispace/ads/o$b;

    invoke-interface {v0}, Lcom/dualspace/multispace/ads/o$b;->b()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/n;->c:Lcom/dualspace/multispace/ads/o$b;

    invoke-interface {v0}, Lcom/dualspace/multispace/ads/o$b;->b()V

    :goto_1
    return-void
.end method
