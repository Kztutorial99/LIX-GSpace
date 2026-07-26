.class public final Lh/k/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"


# direct methods
.method public static final a(Lh/k/n$c;Lh/k/n$b;)Lh/k/n$c;
    .locals 2
    .param p0    # Lh/k/n$c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lh/k/n$c;",
            ">(",
            "Lh/k/n$c;",
            "Lh/k/n$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/cb;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/k/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lh/k/l;

    invoke-interface {p0}, Lh/k/n$c;->getKey()Lh/k/n$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/k/l;->b(Lh/k/n$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/k/l;->a(Lh/k/n$c;)Lh/k/n$c;

    move-result-object p0

    instance-of p1, p0, Lh/k/n$c;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    invoke-interface {p0}, Lh/k/n$c;->getKey()Lh/k/n$b;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lh/k/n$c;Lh/k/n$b;)Lh/k/n;
    .locals 1
    .param p0    # Lh/k/n$c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/k/n$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/n$c;",
            "Lh/k/n$b<",
            "*>;)",
            "Lh/k/n;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cb;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lh/k/l;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lh/k/l;

    invoke-interface {p0}, Lh/k/n$c;->getKey()Lh/k/n$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/k/l;->b(Lh/k/n$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lh/k/l;->a(Lh/k/n$c;)Lh/k/n$c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lh/k/g;->INSTANCE:Lh/k/g;

    :cond_0
    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lh/k/n$c;->getKey()Lh/k/n$b;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lh/k/g;->INSTANCE:Lh/k/g;

    :cond_2
    return-object p0
.end method
