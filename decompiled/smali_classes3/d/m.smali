.class public final Ld/m;
.super Ljava/lang/Object;
.source "InflaterSource.kt"


# annotations
.annotation build Lh/p/c;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Ld/q;Ljava/util/zip/Inflater;)Ld/as;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$inflate"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/as;

    invoke-direct {v0, p0, p1}, Ld/as;-><init>(Ld/q;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic b(Ld/q;Ljava/util/zip/Inflater;ILjava/lang/Object;)Ld/as;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "$this$inflate"

    invoke-static {p0, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ld/as;

    invoke-direct {p2, p0, p1}, Ld/as;-><init>(Ld/q;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
