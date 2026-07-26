.class Lf/d/b/a$c;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Lf/d/a/g$a;
.implements Lf/d/a/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Lf/d/b/a;


# direct methods
.method private constructor <init>(Lf/d/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/d/b/a;Lf/d/b/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/b/a$c;-><init>(Lf/d/b/a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/d/a/a;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lf/d/a/a;->ai()F

    move-result v0

    .line 4
    iget-object v1, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v1}, Lf/d/b/a;->e(Lf/d/b/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/d/b/a$d;

    .line 5
    iget v1, p1, Lf/d/b/a$d;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v1}, Lf/d/b/a;->g(Lf/d/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    iget-object p1, p1, Lf/d/b/a$d;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/d/b/a$b;

    .line 11
    iget v4, v3, Lf/d/b/a$b;->c:F

    iget v5, v3, Lf/d/b/a$b;->b:F

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    .line 12
    iget-object v5, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    iget v3, v3, Lf/d/b/a$b;->a:I

    invoke-static {v5, v3, v4}, Lf/d/b/a;->d(Lf/d/b/a;IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {p1}, Lf/d/b/a;->g(Lf/d/b/a;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public b(Lf/d/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/a/g$a;->b(Lf/d/a/g;)V

    :cond_0
    return-void
.end method

.method public c(Lf/d/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/a/g$a;->c(Lf/d/a/g;)V

    :cond_0
    return-void
.end method

.method public d(Lf/d/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/a/g$a;->d(Lf/d/a/g;)V

    :cond_0
    return-void
.end method

.method public e(Lf/d/a/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->f(Lf/d/b/a;)Lf/d/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/d/a/g$a;->e(Lf/d/a/g;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {v0}, Lf/d/b/a;->e(Lf/d/b/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    invoke-static {p1}, Lf/d/b/a;->e(Lf/d/b/a;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/d/b/a$c;->f:Lf/d/b/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/d/b/a;->b(Lf/d/b/a;Lf/d/a/g$a;)Lf/d/a/g$a;

    :cond_1
    return-void
.end method
