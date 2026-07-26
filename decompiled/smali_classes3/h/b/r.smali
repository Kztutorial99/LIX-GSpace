.class Lh/b/r;
.super Ljava/lang/Object;
.source "_URanges.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lh/b/o;)Lh/b/o;
    .locals 3
    .param p0    # Lh/b/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/b/o;->a:Lh/b/o$a;

    invoke-virtual {p0}, Lh/b/o;->b()I

    move-result v1

    invoke-virtual {p0}, Lh/b/o;->f()I

    move-result v2

    invoke-virtual {p0}, Lh/b/o;->c()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lh/b/o$a;->a(III)Lh/b/o;

    move-result-object p0

    return-object p0
.end method

.method public static final aa(BB)Lh/b/o;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 7
    sget-object v0, Lh/b/o;->a:Lh/b/o$a;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/o$a;->a(III)Lh/b/o;

    move-result-object p0

    return-object p0
.end method

.method public static final ab(II)Lh/b/o;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 8
    sget-object v0, Lh/b/o;->a:Lh/b/o$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/o$a;->a(III)Lh/b/o;

    move-result-object p0

    return-object p0
.end method

.method public static final ac(SS)Lh/b/o;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 10
    sget-object v0, Lh/b/o;->a:Lh/b/o$a;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lh/b/o$a;->a(III)Lh/b/o;

    move-result-object p0

    return-object p0
.end method

.method public static final ad(JJ)Lh/b/x;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 9
    sget-object v0, Lh/b/x;->i:Lh/b/x$a;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lh/b/x$a;->a(JJJ)Lh/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static final ae(BB)B
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 11
    invoke-static {v0, v1}, Lh/p/b/y;->g(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final af(II)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lh/ce;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ag(JJ)J
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Lh/ce;->e(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final ah(Lh/b/d;Lh/c/d;)Lh/h;
    .locals 1
    .param p0    # Lh/b/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lh/b/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lh/c/a;->f(Lh/c/d;Lh/b/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/h;->g(J)Lh/h;

    move-result-object p0

    return-object p0
.end method

.method public static final ai(Lh/b/x;)Lh/h;
    .locals 2
    .param p0    # Lh/b/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/b/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/x;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/h;->g(J)Lh/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final aj(Lh/b/o;)Lh/ar;
    .locals 1
    .param p0    # Lh/b/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/o;->f()I

    move-result p0

    invoke-static {p0}, Lh/ar;->g(I)Lh/ar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ak(Lh/b/w;Lh/c/d;)Lh/ar;
    .locals 1
    .param p0    # Lh/b/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lh/b/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p0}, Lh/c/a;->c(Lh/c/d;Lh/b/w;)I

    move-result p0

    invoke-static {p0}, Lh/ar;->g(I)Lh/ar;

    move-result-object p0

    return-object p0
.end method

.method public static final al(SS)S
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 12
    invoke-static {v1, v0}, Lh/p/b/y;->g(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final am(Lh/b/x;)Lh/h;
    .locals 2
    .param p0    # Lh/b/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/b/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/x;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/h;->g(J)Lh/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final an(JJ)Lh/b/d;
    .locals 6
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lh/ce;->e(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lh/b/d;->a:Lh/b/d$a;

    invoke-virtual {p0}, Lh/b/d$a;->a()Lh/b/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Lh/h;->j(J)J

    move-result-wide v3

    new-instance p2, Lh/b/d;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lh/b/d;-><init>(JJLh/p/b/o;)V

    return-object p2
.end method

.method public static final ao(BB)Lh/b/w;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lh/p/b/y;->g(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lh/b/w;->h:Lh/b/w$a;

    invoke-virtual {p0}, Lh/b/w$a;->a()Lh/b/w;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 4
    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    new-instance v0, Lh/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/b/w;-><init>(IILh/p/b/o;)V

    return-object v0
.end method

.method public static final ap(II)Lh/b/w;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lh/ce;->d(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lh/b/w;->h:Lh/b/w$a;

    invoke-virtual {p0}, Lh/b/w$a;->a()Lh/b/w;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lh/b/w;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/b/w;-><init>(IILh/p/b/o;)V

    return-object v0
.end method

.method public static final aq(SS)Lh/b/w;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Lh/p/b/y;->g(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Lh/b/w;->h:Lh/b/w$a;

    invoke-virtual {p0}, Lh/b/w$a;->a()Lh/b/w;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    .line 10
    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    new-instance v0, Lh/b/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/b/w;-><init>(IILh/p/b/o;)V

    return-object v0
.end method

.method public static final ar(Lh/b/o;)Lh/ar;
    .locals 1
    .param p0    # Lh/b/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/o;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh/b/o;->b()I

    move-result p0

    invoke-static {p0}, Lh/ar;->g(I)Lh/ar;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final as(Lh/b/w;)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/r;->i(Lh/b/w;Lh/c/d;)I

    move-result p0

    return p0
.end method

.method private static final at(Lh/b/d;)J
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/r;->m(Lh/b/d;Lh/c/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final au(Lh/b/d;Lh/h;)Z
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lh/h;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/d;->f(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final av(Lh/b/w;Lh/ar;)Z
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lh/ar;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/w;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final aw(Lh/b/d;)Lh/h;
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/r;->ah(Lh/b/d;Lh/c/d;)Lh/h;

    move-result-object p0

    return-object p0
.end method

.method private static final ax(Lh/b/w;)Lh/ar;
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cb;,
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lh/c/d;->Default:Lh/c/d$a;

    invoke-static {p0, v0}, Lh/b/r;->ak(Lh/b/w;Lh/c/d;)Lh/ar;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lh/b/x;)Lh/b/x;
    .locals 8
    .param p0    # Lh/b/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lh/b/x;->i:Lh/b/x$a;

    invoke-virtual {p0}, Lh/b/x;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lh/b/x;->l()J

    move-result-wide v4

    invoke-virtual {p0}, Lh/b/x;->k()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lh/b/x$a;->a(JJJ)Lh/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(BB)B
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 27
    invoke-static {v0, v1}, Lh/p/b/y;->g(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final d(BBB)B
    .locals 3
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    .line 37
    invoke-static {v0, v1}, Lh/p/b/y;->g(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    .line 38
    invoke-static {v2, v0}, Lh/p/b/y;->g(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 39
    :cond_0
    invoke-static {v2, v1}, Lh/p/b/y;->g(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lh/cp;->i(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/cp;->i(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(II)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 25
    invoke-static {p0, p1}, Lh/ce;->d(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final f(III)I
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 29
    invoke-static {p1, p2}, Lh/ce;->d(II)I

    move-result v0

    if-gtz v0, :cond_2

    .line 30
    invoke-static {p0, p1}, Lh/ce;->d(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    .line 31
    :cond_0
    invoke-static {p0, p2}, Lh/ce;->d(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lh/ar;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/ar;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(ILh/b/v;)I
    .locals 2
    .param p1    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/b/v<",
            "Lh/ar;",
            ">;)I"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lh/b/k;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0}, Lh/ar;->g(I)Lh/ar;

    move-result-object p0

    check-cast p1, Lh/b/k;

    invoke-static {p0, p1}, Lh/b/a;->af(Ljava/lang/Comparable;Lh/b/k;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh/ar;

    invoke-virtual {p0}, Lh/ar;->m()I

    move-result p0

    return p0

    .line 47
    :cond_0
    invoke-interface {p1}, Lh/b/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lh/ar;

    invoke-virtual {v0}, Lh/ar;->m()I

    move-result v0

    invoke-static {p0, v0}, Lh/ce;->d(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh/ar;

    invoke-virtual {p0}, Lh/ar;->m()I

    move-result p0

    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lh/ar;

    invoke-virtual {v0}, Lh/ar;->m()I

    move-result v0

    invoke-static {p0, v0}, Lh/ce;->d(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh/ar;

    invoke-virtual {p0}, Lh/ar;->m()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lh/b/o;)I
    .locals 3
    .param p0    # Lh/b/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/o;->f()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lh/b/w;Lh/c/d;)I
    .locals 1
    .param p0    # Lh/b/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-static {p1, p0}, Lh/c/a;->c(Lh/c/d;Lh/b/w;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(JJ)J
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 26
    invoke-static {p0, p1, p2, p3}, Lh/ce;->e(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final k(JJJ)J
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 33
    invoke-static {p2, p3, p4, p5}, Lh/ce;->e(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    .line 34
    invoke-static {p0, p1, p2, p3}, Lh/ce;->e(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    .line 35
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lh/ce;->e(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Lh/h;->i(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lh/h;->i(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(JLh/b/v;)J
    .locals 2
    .param p2    # Lh/b/v;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/b/v<",
            "Lh/h;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p2, Lh/b/k;

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0, p1}, Lh/h;->g(J)Lh/h;

    move-result-object p0

    check-cast p2, Lh/b/k;

    invoke-static {p0, p2}, Lh/b/a;->af(Ljava/lang/Comparable;Lh/b/k;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh/h;

    invoke-virtual {p0}, Lh/h;->m()J

    move-result-wide p0

    return-wide p0

    .line 53
    :cond_0
    invoke-interface {p2}, Lh/b/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-interface {p2}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lh/h;

    invoke-virtual {v0}, Lh/h;->m()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lh/ce;->e(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh/h;

    invoke-virtual {p0}, Lh/h;->m()J

    move-result-wide p0

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p2}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lh/h;

    invoke-virtual {v0}, Lh/h;->m()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lh/ce;->e(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lh/h;

    invoke-virtual {p0}, Lh/h;->m()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Lh/b/d;Lh/c/d;)J
    .locals 1
    .param p0    # Lh/b/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1, p0}, Lh/c/a;->f(Lh/c/d;Lh/b/d;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final n(Lh/b/x;)J
    .locals 3
    .param p0    # Lh/b/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/b/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/b/x;->l()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lh/b/o;I)Lh/b/o;
    .locals 3
    .param p0    # Lh/b/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lh/b/f;->ea(ZLjava/lang/Number;)V

    .line 22
    sget-object v0, Lh/b/o;->a:Lh/b/o$a;

    invoke-virtual {p0}, Lh/b/o;->f()I

    move-result v1

    invoke-virtual {p0}, Lh/b/o;->b()I

    move-result v2

    invoke-virtual {p0}, Lh/b/o;->c()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lh/b/o$a;->a(III)Lh/b/o;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lh/b/x;J)Lh/b/x;
    .locals 11
    .param p0    # Lh/b/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lh/b/f;->ea(ZLjava/lang/Number;)V

    .line 24
    sget-object v4, Lh/b/x;->i:Lh/b/x$a;

    invoke-virtual {p0}, Lh/b/x;->l()J

    move-result-wide v5

    invoke-virtual {p0}, Lh/b/x;->j()J

    move-result-wide v7

    invoke-virtual {p0}, Lh/b/x;->k()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lh/b/x$a;->a(JJJ)Lh/b/x;

    move-result-object p0

    return-object p0
.end method

.method public static final q(SS)S
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 28
    invoke-static {v1, v0}, Lh/p/b/y;->g(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final r(SSS)S
    .locals 4
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    .line 41
    invoke-static {v1, v2}, Lh/p/b/y;->g(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    .line 42
    invoke-static {v0, v1}, Lh/p/b/y;->g(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    .line 43
    :cond_0
    invoke-static {v0, v2}, Lh/p/b/y;->g(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lh/r;->i(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/r;->i(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lh/b/d;B)Z
    .locals 4
    .param p0    # Lh/b/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/d;->f(J)Z

    move-result p0

    return p0
.end method

.method public static final t(Lh/b/d;I)Z
    .locals 4
    .param p0    # Lh/b/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/d;->f(J)Z

    move-result p0

    return p0
.end method

.method public static final u(Lh/b/d;S)Z
    .locals 4
    .param p0    # Lh/b/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lh/b/d;->f(J)Z

    move-result p0

    return p0
.end method

.method public static final v(Lh/b/w;B)Z
    .locals 1
    .param p0    # Lh/b/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    .line 15
    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/w;->k(I)Z

    move-result p0

    return p0
.end method

.method public static final w(Lh/b/w;J)Z
    .locals 5
    .param p0    # Lh/b/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    .line 18
    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-static {p2}, Lh/ar;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/w;->k(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final x(Lh/b/w;S)Z
    .locals 1
    .param p0    # Lh/b/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 19
    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lh/b/w;->k(I)Z

    move-result p0

    return p0
.end method

.method public static final y(Lh/b/o;)I
    .locals 3
    .param p0    # Lh/b/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/b/o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/b/o;->b()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Lh/b/x;)J
    .locals 3
    .param p0    # Lh/b/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lh/b/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lh/b/x;->j()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
