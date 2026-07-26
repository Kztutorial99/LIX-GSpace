.class public final Ld/ar;
.super Ljava/lang/Object;
.source "DeflaterSink.kt"


# annotations
.annotation build Lh/p/c;
    name = "-DeflaterSinkExtensions"
.end annotation


# direct methods
.method public static final a(Ld/z;Ljava/util/zip/Deflater;)Ld/a;
    .locals 1
    .param p0    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Deflater;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$deflate"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld/a;

    invoke-direct {v0, p0, p1}, Ld/a;-><init>(Ld/z;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static synthetic b(Ld/z;Ljava/util/zip/Deflater;ILjava/lang/Object;)Ld/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    :cond_0
    const-string p2, "$this$deflate"

    invoke-static {p0, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "deflater"

    invoke-static {p1, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ld/a;

    invoke-direct {p2, p0, p1}, Ld/a;-><init>(Ld/z;Ljava/util/zip/Deflater;)V

    return-object p2
.end method
