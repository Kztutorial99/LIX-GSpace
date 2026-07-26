.class Lcom/dualspace/multispace/a/c;
.super Ljava/lang/Object;
.source "VaPkgManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/a/a;->an(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/c;->a:Lcom/dualspace/multispace/a/a;

    iput-object p2, p0, Lcom/dualspace/multispace/a/c;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/n;->d()Lcom/dualspace/multispace/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/a/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/a/n;->l(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/c;->a:Lcom/dualspace/multispace/a/a;

    iget-object v1, p0, Lcom/dualspace/multispace/a/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/a/a;->s(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/a/c;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->c(Lcom/dualspace/multispace/a/a;)Lcom/dualspace/multispace/a/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/dualspace/multispace/a/s;->w()V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/a/c;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->g(Lcom/dualspace/multispace/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/a/c;->a:Lcom/dualspace/multispace/a/a;

    invoke-static {v0}, Lcom/dualspace/multispace/a/a;->f(Lcom/dualspace/multispace/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dualspace/multispace/a/a$d;

    .line 7
    invoke-interface {v1}, Lcom/dualspace/multispace/a/a$d;->aj()V

    goto :goto_0

    :cond_1
    return-void
.end method
