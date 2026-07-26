.class Lcom/dualspace/multispace/a/a$c;
.super Ljava/lang/Object;
.source "VaPkgManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/dualspace/multispace/data/model/AppItemModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/a$c;->a:Lcom/dualspace/multispace/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dualspace/multispace/a/a$c;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/dualspace/multispace/a/a$c;->a:Lcom/dualspace/multispace/a/a;

    invoke-virtual {v2}, Lcom/dualspace/multispace/a/a;->u()Lcom/lody/virtual/helper/b/i;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/dualspace/multispace/a/a$c;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v3}, Lcom/dualspace/multispace/a/a;->c(Lcom/dualspace/multispace/a/a;)Lcom/dualspace/multispace/a/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/dualspace/multispace/a/o;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/dualspace/multispace/a/a$c;->a:Lcom/dualspace/multispace/a/a;

    invoke-virtual {v3, v2}, Lcom/dualspace/multispace/a/a;->q(Lcom/lody/virtual/helper/b/i;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/dualspace/multispace/a/n;->k(Lcom/lody/virtual/helper/b/i;)V

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dualspace/multispace/a/n;->m(Z)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadAllInstalledAppsTask time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiSpaceApplication"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/a/a$c;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->c(Lcom/dualspace/multispace/a/a;)Lcom/dualspace/multispace/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/dualspace/multispace/a/s;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
