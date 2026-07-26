.class Lf/d/a/p$d;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lf/d/a/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/p;

.field private f:Lf/d/a/p;


# direct methods
.method constructor <init>(Lf/d/a/p;Lf/d/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/p$d;->a:Lf/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/d/a/p$d;->f:Lf/d/a/p;

    return-void
.end method


# virtual methods
.method public b(Lf/d/a/g;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/d/a/p$d;->a:Lf/d/a/p;

    iget-boolean v0, p1, Lf/d/a/p;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/d/a/p;->b(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/d/a/p$d;->a:Lf/d/a/p;

    iget-object p1, p1, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lf/d/a/p$d;->a:Lf/d/a/p;

    iget-object v1, v1, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/g$a;

    iget-object v2, p0, Lf/d/a/p$d;->f:Lf/d/a/p;

    invoke-interface {v1, v2}, Lf/d/a/g$a;->b(Lf/d/a/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf/d/a/g;)V
    .locals 0

    return-void
.end method

.method public d(Lf/d/a/g;)V
    .locals 0

    return-void
.end method

.method public e(Lf/d/a/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p0}, Lf/d/a/g;->bu(Lf/d/a/g$a;)V

    .line 2
    iget-object v0, p0, Lf/d/a/p$d;->a:Lf/d/a/p;

    invoke-static {v0}, Lf/d/a/p;->b(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lf/d/a/p$d;->f:Lf/d/a/p;

    invoke-static {v0}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/a/p$b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lf/d/a/p$b;->f:Z

    .line 5
    iget-object p1, p0, Lf/d/a/p$d;->a:Lf/d/a/p;

    iget-boolean p1, p1, Lf/d/a/p;->a:Z

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/d/a/p$d;->f:Lf/d/a/p;

    invoke-static {p1}, Lf/d/a/p;->d(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/d/a/p$b;

    iget-boolean v4, v4, Lf/d/a/p$b;->f:Z

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lf/d/a/p$d;->a:Lf/d/a/p;

    iget-object p1, p1, Lf/d/a/g;->bo:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/a/g$a;

    iget-object v4, p0, Lf/d/a/p$d;->f:Lf/d/a/p;

    invoke-interface {v3, v4}, Lf/d/a/g$a;->e(Lf/d/a/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lf/d/a/p$d;->f:Lf/d/a/p;

    invoke-static {p1, v2}, Lf/d/a/p;->c(Lf/d/a/p;Z)Z

    :cond_3
    return-void
.end method
