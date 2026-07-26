.class public Lf/d/a/p$c;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lf/d/a/p;

.field private f:Lf/d/a/p$b;


# direct methods
.method constructor <init>(Lf/d/a/p;Lf/d/a/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/p$b;

    iput-object v0, p0, Lf/d/a/p$c;->f:Lf/d/a/p$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lf/d/a/p$b;

    invoke-direct {v0, p2}, Lf/d/a/p$b;-><init>(Lf/d/a/g;)V

    iput-object v0, p0, Lf/d/a/p$c;->f:Lf/d/a/p$b;

    .line 4
    invoke-static {p1}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lf/d/a/p$c;->f:Lf/d/a/p$b;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lf/d/a/p;->f(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lf/d/a/p$c;->f:Lf/d/a/p$b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public b(J)Lf/d/a/p$c;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-static {v0}, Lf/d/a/a;->aa([F)Lf/d/a/a;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lf/d/a/a;->an(J)Lf/d/a/a;

    .line 9
    invoke-virtual {p0, v0}, Lf/d/a/p$c;->c(Lf/d/a/g;)Lf/d/a/p$c;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Lf/d/a/g;)Lf/d/a/p$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {v0}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/p$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/p$b;

    invoke-direct {v0, p1}, Lf/d/a/p$b;-><init>(Lf/d/a/g;)V

    .line 3
    iget-object v1, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {v1}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {p1}, Lf/d/a/p;->f(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lf/d/a/p$e;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lf/d/a/p$e;-><init>(Lf/d/a/p$b;I)V

    .line 6
    iget-object v0, p0, Lf/d/a/p$c;->f:Lf/d/a/p$b;

    invoke-virtual {v0, p1}, Lf/d/a/p$b;->g(Lf/d/a/p$e;)V

    return-object p0
.end method

.method public d(Lf/d/a/g;)Lf/d/a/p$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {v0}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/p$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/p$b;

    invoke-direct {v0, p1}, Lf/d/a/p$b;-><init>(Lf/d/a/g;)V

    .line 3
    iget-object v1, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {v1}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {p1}, Lf/d/a/p;->f(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lf/d/a/p$e;

    iget-object v1, p0, Lf/d/a/p$c;->f:Lf/d/a/p$b;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lf/d/a/p$e;-><init>(Lf/d/a/p$b;I)V

    .line 6
    invoke-virtual {v0, p1}, Lf/d/a/p$b;->g(Lf/d/a/p$e;)V

    return-object p0
.end method

.method public e(Lf/d/a/g;)Lf/d/a/p$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {v0}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/d/a/p$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/d/a/p$b;

    invoke-direct {v0, p1}, Lf/d/a/p$b;-><init>(Lf/d/a/g;)V

    .line 3
    iget-object v1, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {v1}, Lf/d/a/p;->e(Lf/d/a/p;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lf/d/a/p$c;->a:Lf/d/a/p;

    invoke-static {p1}, Lf/d/a/p;->f(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p1, Lf/d/a/p$e;

    iget-object v1, p0, Lf/d/a/p$c;->f:Lf/d/a/p$b;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lf/d/a/p$e;-><init>(Lf/d/a/p$b;I)V

    .line 6
    invoke-virtual {v0, p1}, Lf/d/a/p$b;->g(Lf/d/a/p$e;)V

    return-object p0
.end method
