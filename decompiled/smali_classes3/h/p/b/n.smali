.class public Lh/p/b/n;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field static final a:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final ah:Lh/p/b/bw;

.field private static final ai:[Lh/h/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/b/bw;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lh/p/b/bw;

    invoke-direct {v0}, Lh/p/b/bw;-><init>()V

    :goto_1
    sput-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    const/4 v0, 0x0

    new-array v0, v0, [Lh/h/z;

    .line 4
    sput-object v0, Lh/p/b/n;->ai:[Lh/h/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aa(Ljava/lang/Class;Lh/h/ac;Lh/h/ac;)Lh/h/x;
    .locals 3
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 5
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/h/ac;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ab(Ljava/lang/Class;[Lh/h/ac;)Lh/h/x;
    .locals 2
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 6
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    invoke-static {p1}, Lh/m/cr;->awe([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Lh/h/x;)Lh/h/x;
    .locals 1
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 7
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->r(Lh/h/x;)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static ad(Lh/h/aa;)Lh/h/x;
    .locals 3
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 3
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Ljava/lang/Class;)Lh/h/z;
    .locals 1

    .line 1
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->s(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    return-object p0
.end method

.method public static af(Ljava/lang/Class;Ljava/lang/String;)Lh/h/z;
    .locals 1

    .line 2
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0, p1}, Lh/p/b/bw;->t(Ljava/lang/Class;Ljava/lang/String;)Lh/h/z;

    move-result-object p0

    return-object p0
.end method

.method public static ag(Ljava/lang/Class;)Lh/h/x;
    .locals 3
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lh/h/x;
    .locals 3
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh/p/b/s;)Ljava/lang/String;
    .locals 1
    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 7
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->a(Lh/p/b/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/p/b/bs;)Ljava/lang/String;
    .locals 1
    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    .line 8
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->b(Lh/p/b/bs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lh/p/b/ag;)Lh/h/a;
    .locals 1

    .line 12
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->c(Lh/p/b/ag;)Lh/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/p/b/az;)Lh/h/b;
    .locals 1

    .line 11
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->d(Lh/p/b/az;)Lh/h/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lh/p/b/af;)Lh/h/f;
    .locals 1

    .line 10
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->e(Lh/p/b/af;)Lh/h/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lh/p/b/r;)Lh/h/i;
    .locals 1

    .line 15
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->f(Lh/p/b/r;)Lh/h/i;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lh/p/b/g;)Lh/h/o;
    .locals 1

    .line 9
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->g(Lh/p/b/g;)Lh/h/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lh/p/b/i;)Lh/h/t;
    .locals 1

    .line 14
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->h(Lh/p/b/i;)Lh/h/t;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lh/p/b/d;)Lh/h/u;
    .locals 1

    .line 13
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->i(Lh/p/b/d;)Lh/h/u;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lh/h/ac;)Lh/h/x;
    .locals 2
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 17
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lh/h/ac;Lh/h/ac;)Lh/h/x;
    .locals 3
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 18
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/h/ac;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Class;[Lh/h/ac;)Lh/h/x;
    .locals 2
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 19
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    invoke-static {p1}, Lh/m/cr;->awe([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lh/h/x;)Lh/h/x;
    .locals 1
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 24
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->j(Lh/h/x;)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lh/h/x;Lh/h/x;)Lh/h/x;
    .locals 1
    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 23
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0, p1}, Lh/p/b/bw;->k(Lh/h/x;Lh/h/x;)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lh/h/aa;)Lh/h/x;
    .locals 3
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 16
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Lh/h/z;
    .locals 1

    .line 1
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0}, Lh/p/b/bw;->m(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;)Lh/h/z;
    .locals 1

    .line 2
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0, p1}, Lh/p/b/bw;->n(Ljava/lang/Class;Ljava/lang/String;)Lh/h/z;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;Lh/h/l;Z)Lh/h/ab;
    .locals 1
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 20
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/p/b/bw;->o(Ljava/lang/Object;Ljava/lang/String;Lh/h/l;Z)Lh/h/ab;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lh/h/ab;Lh/h/x;)V
    .locals 1
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 21
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lh/p/b/bw;->p(Lh/h/ab;Ljava/util/List;)V

    return-void
.end method

.method public static varargs v(Lh/h/ab;[Lh/h/x;)V
    .locals 1
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 22
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p1}, Lh/m/cr;->awe([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lh/p/b/bw;->p(Lh/h/ab;Ljava/util/List;)V

    return-void
.end method

.method public static w([Ljava/lang/Class;)[Lh/h/z;
    .locals 4

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lh/p/b/n;->ai:[Lh/h/z;

    return-object p0

    .line 5
    :cond_0
    new-array v1, v0, [Lh/h/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p0, v2

    invoke-static {v3}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static x(Ljava/lang/Class;)Lh/h/c;
    .locals 2
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 1
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lh/p/b/bw;->q(Ljava/lang/Class;Ljava/lang/String;)Lh/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;)Lh/h/c;
    .locals 1

    .line 2
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-virtual {v0, p0, p1}, Lh/p/b/bw;->q(Ljava/lang/Class;Ljava/lang/String;)Lh/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/Class;Lh/h/ac;)Lh/h/x;
    .locals 2
    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    .line 4
    sget-object v0, Lh/p/b/n;->ah:Lh/p/b/bw;

    invoke-static {p0}, Lh/p/b/n;->ae(Ljava/lang/Class;)Lh/h/z;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lh/p/b/bw;->l(Lh/h/aa;Ljava/util/List;Z)Lh/h/x;

    move-result-object p0

    return-object p0
.end method
