.class public final Lh/k/c$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/k/c;Ljava/lang/Object;Lh/p/a/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh/k/c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/p/a/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/k/c;",
            "TR;",
            "Lh/p/a/f<",
            "-TR;-",
            "Lh/k/n$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lh/k/n$c$a;->a(Lh/k/n$c;Ljava/lang/Object;Lh/p/a/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/k/c;Lh/k/n$b;)Lh/k/n$c;
    .locals 2
    .param p0    # Lh/k/c;
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
            "Lh/k/c;",
            "Lh/k/n$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lh/k/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
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

    .line 5
    :cond_1
    sget-object v0, Lh/k/c;->a:Lh/k/c$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Lh/k/c;Lh/k/n;)Lh/k/n;
    .locals 1
    .param p0    # Lh/k/c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/k/n;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lh/k/n$c$a;->c(Lh/k/n$c;Lh/k/n;)Lh/k/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/k/c;Lh/k/m;)V
    .locals 0
    .param p0    # Lh/k/c;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/k/m;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/k/c;",
            "Lh/k/m<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lh/k/c;Lh/k/n$b;)Lh/k/n;
    .locals 1
    .param p0    # Lh/k/c;
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
            "Lh/k/c;",
            "Lh/k/n$b<",
            "*>;)",
            "Lh/k/n;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

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
    sget-object v0, Lh/k/c;->a:Lh/k/c$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lh/k/g;->INSTANCE:Lh/k/g;

    :cond_2
    return-object p0
.end method
