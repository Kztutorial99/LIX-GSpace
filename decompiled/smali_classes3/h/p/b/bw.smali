.class public Lh/p/b/bw;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final u:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/p/b/s;)Ljava/lang/String;
    .locals 0
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lh/p/b/bw;->b(Lh/p/b/bs;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/p/b/bs;)Ljava/lang/String;
    .locals 1
    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Lh/p/b/ag;)Lh/h/a;
    .locals 0

    return-object p1
.end method

.method public d(Lh/p/b/az;)Lh/h/b;
    .locals 0

    return-object p1
.end method

.method public e(Lh/p/b/af;)Lh/h/f;
    .locals 0

    return-object p1
.end method

.method public f(Lh/p/b/r;)Lh/h/i;
    .locals 0

    return-object p1
.end method

.method public g(Lh/p/b/g;)Lh/h/o;
    .locals 0

    return-object p1
.end method

.method public h(Lh/p/b/i;)Lh/h/t;
    .locals 0

    return-object p1
.end method

.method public i(Lh/p/b/d;)Lh/h/u;
    .locals 0

    return-object p1
.end method

.method public j(Lh/h/x;)Lh/h/x;
    .locals 4
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 10
    move-object v0, p1

    check-cast v0, Lh/p/b/al;

    .line 11
    new-instance v1, Lh/p/b/al;

    invoke-interface {p1}, Lh/h/x;->c()Lh/h/aa;

    move-result-object v2

    invoke-interface {p1}, Lh/h/x;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lh/p/b/al;->k()Lh/h/x;

    move-result-object v3

    invoke-virtual {v0}, Lh/p/b/al;->l()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Lh/p/b/al;-><init>(Lh/h/aa;Ljava/util/List;Lh/h/x;I)V

    return-object v1
.end method

.method public k(Lh/h/x;Lh/h/x;)Lh/h/x;
    .locals 3
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 9
    new-instance v0, Lh/p/b/al;

    invoke-interface {p1}, Lh/h/x;->c()Lh/h/aa;

    move-result-object v1

    invoke-interface {p1}, Lh/h/x;->b()Ljava/util/List;

    move-result-object v2

    check-cast p1, Lh/p/b/al;

    invoke-virtual {p1}, Lh/p/b/al;->l()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Lh/p/b/al;-><init>(Lh/h/aa;Ljava/util/List;Lh/h/x;I)V

    return-object v0
.end method

.method public l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/aa;",
            "Ljava/util/List<",
            "Lh/h/ac;",
            ">;Z)",
            "Lh/h/x;"
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 6
    new-instance v0, Lh/p/b/al;

    invoke-direct {v0, p1, p2, p3}, Lh/p/b/al;-><init>(Lh/h/aa;Ljava/util/List;Z)V

    return-object v0
.end method

.method public m(Ljava/lang/Class;)Lh/h/z;
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/bq;

    invoke-direct {v0, p1}, Lh/p/b/bq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public n(Ljava/lang/Class;Ljava/lang/String;)Lh/h/z;
    .locals 0

    .line 2
    new-instance p2, Lh/p/b/bq;

    invoke-direct {p2, p1}, Lh/p/b/bq;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public o(Ljava/lang/Object;Ljava/lang/String;Lh/h/l;Z)Lh/h/ab;
    .locals 1
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 7
    new-instance v0, Lh/p/b/ak;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/p/b/ak;-><init>(Ljava/lang/Object;Ljava/lang/String;Lh/h/l;Z)V

    return-object v0
.end method

.method public p(Lh/h/ab;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h/ab;",
            "Ljava/util/List<",
            "Lh/h/x;",
            ">;)V"
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 8
    check-cast p1, Lh/p/b/ak;

    invoke-virtual {p1, p2}, Lh/p/b/ak;->e(Ljava/util/List;)V

    return-void
.end method

.method public q(Ljava/lang/Class;Ljava/lang/String;)Lh/h/c;
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/q;

    invoke-direct {v0, p1, p2}, Lh/p/b/q;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public r(Lh/h/x;)Lh/h/x;
    .locals 4
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 3
    move-object v0, p1

    check-cast v0, Lh/p/b/al;

    .line 4
    new-instance v1, Lh/p/b/al;

    invoke-interface {p1}, Lh/h/x;->c()Lh/h/aa;

    move-result-object v2

    invoke-interface {p1}, Lh/h/x;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lh/p/b/al;->k()Lh/h/x;

    move-result-object v3

    invoke-virtual {v0}, Lh/p/b/al;->l()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Lh/p/b/al;-><init>(Lh/h/aa;Ljava/util/List;Lh/h/x;I)V

    return-object v1
.end method

.method public s(Ljava/lang/Class;)Lh/h/z;
    .locals 1

    .line 1
    new-instance v0, Lh/p/b/bq;

    invoke-direct {v0, p1}, Lh/p/b/bq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public t(Ljava/lang/Class;Ljava/lang/String;)Lh/h/z;
    .locals 0

    .line 2
    new-instance p2, Lh/p/b/bq;

    invoke-direct {p2, p1}, Lh/p/b/bq;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method
