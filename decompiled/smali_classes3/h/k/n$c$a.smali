.class public final Lh/k/n$c$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/k/n$c;Ljava/lang/Object;Lh/p/a/f;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lh/k/n$c;
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
            "Lh/k/n$c;",
            "TR;",
            "Lh/p/a/f<",
            "-TR;-",
            "Lh/k/n$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p1, p0}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/k/n$c;Lh/k/n$b;)Lh/k/n$c;
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lh/k/n$c;->getKey()Lh/k/n$b;

    move-result-object v0

    invoke-static {v0, p1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get"

    invoke-static {p0, p1}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Lh/k/n$c;Lh/k/n;)Lh/k/n;
    .locals 1
    .param p0    # Lh/k/n$c;
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

    .line 1
    invoke-static {p0, p1}, Lh/k/n$a;->a(Lh/k/n;Lh/k/n;)Lh/k/n;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lh/k/n$c;Lh/k/n$b;)Lh/k/n;
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/k/n$c;->getKey()Lh/k/n$b;

    move-result-object v0

    invoke-static {v0, p1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lh/k/g;->INSTANCE:Lh/k/g;

    :cond_0
    return-object p0
.end method
