.class Lh/b/f;
.super Ljava/lang/Object;
.source "Ranges.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Iterable<",
            "+TT;>;:",
            "Lh/b/v<",
            "TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Lh/b/v;

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Lh/b/v;->d(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final dx(DD)Lh/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lh/b/k<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 2
    new-instance v0, Lh/b/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/u;-><init>(DD)V

    return-object v0
.end method

.method public static final dy(FF)Lh/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lh/b/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.1"
    .end annotation

    .line 3
    new-instance v0, Lh/b/e;

    invoke-direct {v0, p0, p1}, Lh/b/e;-><init>(FF)V

    return-object v0
.end method

.method public static final dz(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lh/b/v;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
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
            "-TT;>;>(TT;TT;)",
            "Lh/b/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/b/c;

    invoke-direct {v0, p0, p1}, Lh/b/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final ea(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
