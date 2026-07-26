.class public final Lf/c/d/q;
.super Lf/c/d/u;
.source "JsonArray.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/u;",
        "Ljava/lang/Iterable<",
        "Lf/c/d/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/d/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c/d/u;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lf/c/d/u;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->b()F

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public bridge synthetic c()Lf/c/d/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c/d/q;->f()Lf/c/d/q;

    move-result-object v0

    return-object v0
.end method

.method public d()B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->d()B

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()S
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->e()S

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lf/c/d/q;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/q;

    iget-object p1, p1, Lf/c/d/q;->af:Ljava/util/List;

    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()Lf/c/d/q;
    .locals 3

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lf/c/d/q;

    iget-object v1, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/q;-><init>(I)V

    .line 4
    iget-object v1, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/d/u;

    .line 5
    invoke-virtual {v2}, Lf/c/d/u;->c()Lf/c/d/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/d/q;->m(Lf/c/d/u;)V

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lf/c/d/q;

    invoke-direct {v0}, Lf/c/d/q;-><init>()V

    return-object v0
.end method

.method public g(ILf/c/d/u;)Lf/c/d/u;
    .locals 1

    .line 14
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/u;

    return-object p1
.end method

.method public get(I)Lf/c/d/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/u;

    return-object p1
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/d/t;

    invoke-direct {v1, p1}, Lf/c/d/t;-><init>(Ljava/lang/Boolean;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Character;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/d/t;

    invoke-direct {v1, p1}, Lf/c/d/t;-><init>(Ljava/lang/Character;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Number;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/d/t;

    invoke-direct {v1, p1}, Lf/c/d/t;-><init>(Ljava/lang/Number;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    goto :goto_0

    :cond_0
    new-instance v1, Lf/c/d/t;

    invoke-direct {v1, p1}, Lf/c/d/t;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lf/c/d/q;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    iget-object p1, p1, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public m(Lf/c/d/u;)V
    .locals 1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lf/c/d/j;->_o:Lf/c/d/j;

    .line 12
    :cond_0
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->n()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public o()C
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->o()C

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->p()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()Ljava/math/BigInteger;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->q()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public r(Lf/c/d/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(I)Lf/c/d/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/u;

    return-object p1
.end method

.method public s()Ljava/math/BigDecimal;
    .locals 2

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->s()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t(Lf/c/d/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->u()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->v()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public w()D
    .locals 2

    .line 1
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf/c/d/q;->af:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/u;

    invoke-virtual {v0}, Lf/c/d/u;->w()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
