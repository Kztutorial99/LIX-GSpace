.class public final Lh/l/a$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lh/l/a;J)Lh/l/a;
    .locals 0
    .param p0    # Lh/l/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lh/l/r;->ab(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lh/l/a;->b(J)Lh/l/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/l/a;)Z
    .locals 2
    .param p0    # Lh/l/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0}, Lh/l/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/l/r;->bm(J)Z

    move-result p0

    return p0
.end method

.method public static c(Lh/l/a;J)Lh/l/a;
    .locals 2
    .param p0    # Lh/l/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Lh/l/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/l/l;-><init>(Lh/l/a;JLh/p/b/o;)V

    return-object v0
.end method

.method public static d(Lh/l/a;)Z
    .locals 2
    .param p0    # Lh/l/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    .line 2
    invoke-interface {p0}, Lh/l/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/l/r;->bm(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
