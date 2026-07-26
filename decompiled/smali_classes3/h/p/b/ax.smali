.class public Lh/p/b/ax;
.super Ljava/lang/Object;
.source "TypeIntrinsics.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/bs;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh/p/b/bs;

    invoke-interface {p0}, Lh/p/b/bs;->getArity()I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lh/p/a/h;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Lh/p/a/p;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 5
    :cond_2
    instance-of v0, p0, Lh/p/a/f;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    return p0

    .line 6
    :cond_3
    instance-of v0, p0, Lh/p/a/a;

    if-eqz v0, :cond_4

    const/4 p0, 0x3

    return p0

    .line 7
    :cond_4
    instance-of v0, p0, Lh/p/a/o;

    if-eqz v0, :cond_5

    const/4 p0, 0x4

    return p0

    .line 8
    :cond_5
    instance-of v0, p0, Lh/p/a/r;

    if-eqz v0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 9
    :cond_6
    instance-of v0, p0, Lh/p/a/v;

    if-eqz v0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 10
    :cond_7
    instance-of v0, p0, Lh/p/a/w;

    if-eqz v0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 11
    :cond_8
    instance-of v0, p0, Lh/p/a/i;

    if-eqz v0, :cond_9

    const/16 p0, 0x8

    return p0

    .line 12
    :cond_9
    instance-of v0, p0, Lh/p/a/d;

    if-eqz v0, :cond_a

    const/16 p0, 0x9

    return p0

    .line 13
    :cond_a
    instance-of v0, p0, Lh/p/a/q;

    if-eqz v0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 14
    :cond_b
    instance-of v0, p0, Lh/p/a/n;

    if-eqz v0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 15
    :cond_c
    instance-of v0, p0, Lh/p/a/t;

    if-eqz v0, :cond_d

    const/16 p0, 0xc

    return p0

    .line 16
    :cond_d
    instance-of v0, p0, Lh/p/a/e;

    if-eqz v0, :cond_e

    const/16 p0, 0xd

    return p0

    .line 17
    :cond_e
    instance-of v0, p0, Lh/p/a/k;

    if-eqz v0, :cond_f

    const/16 p0, 0xe

    return p0

    .line 18
    :cond_f
    instance-of v0, p0, Lh/p/a/u;

    if-eqz v0, :cond_10

    const/16 p0, 0xf

    return p0

    .line 19
    :cond_10
    instance-of v0, p0, Lh/p/a/c;

    if-eqz v0, :cond_11

    const/16 p0, 0x10

    return p0

    .line 20
    :cond_11
    instance-of v0, p0, Lh/p/a/l;

    if-eqz v0, :cond_12

    const/16 p0, 0x11

    return p0

    .line 21
    :cond_12
    instance-of v0, p0, Lh/p/a/m;

    if-eqz v0, :cond_13

    const/16 p0, 0x12

    return p0

    .line 22
    :cond_13
    instance-of v0, p0, Lh/p/a/b;

    if-eqz v0, :cond_14

    const/16 p0, 0x13

    return p0

    .line 23
    :cond_14
    instance-of v0, p0, Lh/p/a/g;

    if-eqz v0, :cond_15

    const/16 p0, 0x14

    return p0

    .line 24
    :cond_15
    instance-of v0, p0, Lh/p/a/j;

    if-eqz v0, :cond_16

    const/16 p0, 0x15

    return p0

    .line 25
    :cond_16
    instance-of p0, p0, Lh/p/a/s;

    if-eqz p0, :cond_17

    const/16 p0, 0x16

    return p0

    :cond_17
    const/4 p0, -0x1

    return p0
.end method

.method public static aa(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/e;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterable"

    .line 2
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/e;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->v(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Ljava/lang/Object;I)Z
    .locals 1

    .line 7
    instance-of v0, p0, Lh/as;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh/p/b/ax;->a(Ljava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ad(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/a;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ae(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/e;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static af(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static ag(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/b;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableList"

    .line 2
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ah(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/b;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ai(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/h$a;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 2
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->af(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/h$a;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->af(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static ak(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/g;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static al(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/b;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static am(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/h$a;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static an(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lh/p/b/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lh/p/b/y;->j(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/a;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableSet"

    .line 2
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/a;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/h;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/d;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableListIterator"

    .line 2
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->i(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ListIterator;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/d;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->i(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/ListIterator;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 0

    .line 3
    invoke-static {p0}, Lh/p/b/ax;->an(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassCastException;

    throw p0
.end method

.method public static k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p1}, Lh/p/b/ax;->ac(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0, p1}, Lh/p/b/ax;->ac(Ljava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-static {p2}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/f;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableCollection"

    .line 5
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    .line 7
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/f;

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->t(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/ListIterator;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/d;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static r(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/h;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableMap"

    .line 2
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->q(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/h;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->q(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 3
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/g;

    if-nez v0, :cond_0

    const-string v0, "kotlin.collections.MutableIterator"

    .line 2
    invoke-static {p0, v0}, Lh/p/b/ax;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->b(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .line 4
    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of v0, p0, Lh/p/b/b/g;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lh/p/b/ax;->o(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lh/p/b/ax;->b(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh/p/b/b/c;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lh/p/b/b/f;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/p/b/ax;->j(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
