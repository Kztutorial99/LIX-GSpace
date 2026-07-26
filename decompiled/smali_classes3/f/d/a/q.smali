.class Lf/d/a/q;
.super Lf/d/a/l;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/a/p;->bb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic f:Lf/d/a/p;

.field final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lf/d/a/p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d/a/q;->f:Lf/d/a/p;

    iput-object p2, p0, Lf/d/a/q;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lf/d/a/l;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/d/a/q;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lf/d/a/g;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lf/d/a/q;->a:Z

    return-void
.end method

.method public e(Lf/d/a/g;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lf/d/a/q;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/d/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lf/d/a/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/d/a/p$b;

    .line 4
    iget-object v2, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v2}, Lf/d/a/g;->bb()V

    .line 5
    iget-object v2, p0, Lf/d/a/q;->f:Lf/d/a/p;

    invoke-static {v2}, Lf/d/a/p;->b(Lf/d/a/p;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v1, Lf/d/a/p$b;->d:Lf/d/a/g;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
