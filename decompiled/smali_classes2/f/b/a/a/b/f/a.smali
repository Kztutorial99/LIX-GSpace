.class public Lf/b/a/a/b/f/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lf/b/a/a/b/c/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->w()Lf/b/a/a/b/c/a/d;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "MediaEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lf/b/a/a/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Method called before OM SDK activation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lf/b/a/a/b/c/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lf/b/a/a/b/c/h;Lf/b/a/a/b/c/f;Lf/b/a/a/b/c/g;)V
    .locals 2

    sget-object v0, Lf/b/a/a/b/c/h;->NONE:Lf/b/a/a/b/c/h;

    if-eq p0, v0, :cond_4

    sget-object v0, Lf/b/a/a/b/c/f;->DEFINED_BY_JAVASCRIPT:Lf/b/a/a/b/c/f;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_1

    sget-object p1, Lf/b/a/a/b/c/h;->NATIVE:Lf/b/a/a/b/c/h;

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lf/b/a/a/b/c/g;->DEFINED_BY_JAVASCRIPT:Lf/b/a/a/b/c/g;

    if-ne p2, p1, :cond_3

    sget-object p1, Lf/b/a/a/b/c/h;->NATIVE:Lf/b/a/a/b/c/h;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lf/b/a/a/b/c/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Impression event is not expected from the Native AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lf/b/a/a/b/c/d;)V
    .locals 0

    invoke-static {p0}, Lf/b/a/a/b/f/a;->m(Lf/b/a/a/b/c/d;)V

    invoke-static {p0}, Lf/b/a/a/b/f/a;->j(Lf/b/a/a/b/c/d;)V

    return-void
.end method

.method public static j(Lf/b/a/a/b/c/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->o()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is finished"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lf/b/a/a/b/c/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->n()Lf/b/a/a/b/h/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/b/a/a/b/h/a;->t()Lf/b/a/a/b/c/e;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdEvents already exists for AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lf/b/a/a/b/c/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Lf/b/a/a/b/c/d;)V
    .locals 1

    invoke-virtual {p0}, Lf/b/a/a/b/c/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AdSession is not started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
