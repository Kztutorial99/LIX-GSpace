.class public final Lh/l/f;
.super Ljava/lang/Object;
.source "measureTime.kt"


# direct methods
.method public static final a(Lh/l/m$b;Lh/p/a/h;)J
    .locals 2
    .param p0    # Lh/l/m$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/l/m$b;",
            "Lh/p/a/h<",
            "Lh/o;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lh/l/m$b;->c()J

    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Lh/l/m$b$a;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lh/l/m;Lh/p/a/h;)J
    .locals 1
    .param p0    # Lh/l/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/l/m;",
            "Lh/p/a/h<",
            "Lh/o;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lh/l/m;->a()Lh/l/a;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Lh/l/a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lh/p/a/h;)J
    .locals 2
    .param p0    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/h<",
            "Lh/o;",
            ">;)J"
        }
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/l/m$b;->b:Lh/l/m$b;

    .line 2
    invoke-virtual {v0}, Lh/l/m$b;->c()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lh/l/m$b$a;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lh/l/m$b;Lh/p/a/h;)Lh/l/t;
    .locals 3
    .param p0    # Lh/l/m$b;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/m$b;",
            "Lh/p/a/h<",
            "+TT;>;)",
            "Lh/l/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lh/l/m$b;->c()J

    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 10
    new-instance p1, Lh/l/t;

    invoke-static {v0, v1}, Lh/l/m$b$a;->g(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lh/l/t;-><init>(Ljava/lang/Object;JLh/p/b/o;)V

    return-object p1
.end method

.method public static final e(Lh/l/m;Lh/p/a/h;)Lh/l/t;
    .locals 3
    .param p0    # Lh/l/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/l/m;",
            "Lh/p/a/h<",
            "+TT;>;)",
            "Lh/l/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lh/l/m;->a()Lh/l/a;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Lh/l/t;

    invoke-interface {p0}, Lh/l/a;->a()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Lh/l/t;-><init>(Ljava/lang/Object;JLh/p/b/o;)V

    return-object v0
.end method

.method public static final f(Lh/p/a/h;)Lh/l/t;
    .locals 4
    .param p0    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/p/a/h<",
            "+TT;>;)",
            "Lh/l/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/l/m$b;->b:Lh/l/m$b;

    .line 2
    invoke-virtual {v0}, Lh/l/m$b;->c()J

    move-result-wide v0

    .line 3
    invoke-interface {p0}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 4
    new-instance v2, Lh/l/t;

    invoke-static {v0, v1}, Lh/l/m$b$a;->g(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lh/l/t;-><init>(Ljava/lang/Object;JLh/p/b/o;)V

    return-object v2
.end method
