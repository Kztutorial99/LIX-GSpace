.class public final Lh/b/k$a;
.super Ljava/lang/Object;
.source "Ranges.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/b/k;)Z
    .locals 2
    .param p0    # Lh/b/k;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lh/b/k<",
            "TT;>;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lh/b/k;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Lh/b/k;Ljava/lang/Comparable;)Z
    .locals 1
    .param p0    # Lh/b/k;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lh/b/k<",
            "TT;>;TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lh/b/v;->g()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lh/b/k;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lh/b/v;->e()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lh/b/k;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
