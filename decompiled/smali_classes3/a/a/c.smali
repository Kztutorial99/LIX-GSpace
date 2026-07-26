.class public final La/a/c;
.super Ljava/lang/Object;
.source "internal.kt"


# annotations
.annotation build Lh/p/c;
    name = "Internal"
.end annotation


# direct methods
.method public static final a(La/ac;La/w;)La/j;
    .locals 1
    .param p0    # La/ac;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, La/ac;->i(La/w;)La/j;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JLa/r;Ljava/lang/String;)La/n;
    .locals 1
    .param p2    # La/r;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La/n;->a:La/n$b;

    invoke-virtual {v0, p0, p1, p2, p3}, La/n$b;->c(JLa/r;Ljava/lang/String;)La/n;

    move-result-object p0

    return-object p0
.end method

.method public static final c(La/at$a;Ljava/lang/String;)La/at$a;
    .locals 1
    .param p0    # La/at$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, La/at$a;->i(Ljava/lang/String;)La/at$a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(La/at$a;Ljava/lang/String;Ljava/lang/String;)La/at$a;
    .locals 1
    .param p0    # La/at$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, La/at$a;->j(Ljava/lang/String;Ljava/lang/String;)La/at$a;

    move-result-object p0

    return-object p0
.end method

.method public static final e(La/n;Z)Ljava/lang/String;
    .locals 1
    .param p0    # La/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, La/n;->o(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(La/ah;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p0    # La/ah;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, La/ah;->j(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method
