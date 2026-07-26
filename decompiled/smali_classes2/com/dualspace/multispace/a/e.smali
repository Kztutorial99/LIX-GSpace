.class Lcom/dualspace/multispace/a/e;
.super Ljava/lang/Object;
.source "VaPkgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/a/a;->ao()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/e;->a:Lcom/dualspace/multispace/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/e;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->f(Lcom/dualspace/multispace/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/a/a$d;

    .line 2
    iget-object v2, p0, Lcom/dualspace/multispace/a/e;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v2}, Lcom/dualspace/multispace/a/a;->c(Lcom/dualspace/multispace/a/a;)Lcom/dualspace/multispace/a/o;

    move-result-object v2

    invoke-interface {v2}, Lcom/dualspace/multispace/a/s;->aa()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/dualspace/multispace/a/a$d;->af(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
