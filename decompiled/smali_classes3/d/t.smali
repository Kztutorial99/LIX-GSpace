.class final synthetic Ld/t;
.super Ljava/lang/Object;
.source "Okio.kt"


# direct methods
.method public static final a()Ld/z;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "blackhole"
    .end annotation

    .line 3
    new-instance v0, Ld/aq;

    invoke-direct {v0}, Ld/aq;-><init>()V

    return-object v0
.end method

.method public static final b(Ld/z;)Ld/ae;
    .locals 1
    .param p0    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/e;

    invoke-direct {v0, p0}, Ld/e;-><init>(Ld/z;)V

    return-object v0
.end method

.method public static final c(Ld/q;)Ld/au;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/ag;

    invoke-direct {v0, p0}, Ld/ag;-><init>(Ld/q;)V

    return-object v0
.end method
