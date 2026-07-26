.class Lh/m/dq;
.super Ljava/lang/Object;
.source "CollectionsJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(I)I
    .locals 3
    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    if-gez p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lh/i/f;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lh/m/s;->ii()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method private static final b(ILh/p/a/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh/p/a/p<",
            "-",
            "Ljava/util/List<",
            "TE;>;",
            "Lh/o;",
            ">;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lh/m/s;->hs(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lh/m/s;->hi(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/Enumeration;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "list(this)"

    invoke-static {p0, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Lh/p/a/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/p/a/p<",
            "-",
            "Ljava/util/List<",
            "TE;>;",
            "Lh/o;",
            ">;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lh/m/dq;->lc()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lh/m/s;->hi(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lh/p/b/ah;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "*>;[TT;)[TT;"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    const-string v0, "collection"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lh/p/b/ah;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.CollectionsKt__CollectionsJVMKt.copyToArrayImpl>"

    invoke-static {p0, p1}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(I)I
    .locals 3
    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    if-gez p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lh/i/f;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lh/m/s;->gz()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static final kv(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lh/m/g;->ep(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method

.method public static final kw(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/util/Random;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Random;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lh/m/g;->ep(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    return-object p0
.end method

.method public static kx(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static ky(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, Lh/m/b/h;

    invoke-virtual {p0}, Lh/m/b/h;->build()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final kz()Z
    .locals 1

    .line 15
    sget-boolean v0, Lh/m/bq;->b:Z

    return v0
.end method

.method public static final la([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-class v0, [Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    array-length p1, p0

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "copyOf(this, this.size, Array<Any?>::class.java)"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static lb(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lh/m/b/h;

    invoke-direct {v0, p0}, Lh/m/b/h;-><init>(I)V

    return-object v0
.end method

.method public static final lc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cr;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    .line 1
    new-instance v0, Lh/m/b/h;

    invoke-direct {v0}, Lh/m/b/h;-><init>()V

    return-object v0
.end method
