.class public final Ld/ai;
.super Ljava/lang/Object;
.source "GzipSink.kt"


# annotations
.annotation build Lh/p/c;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Ld/z;)Ld/az;
    .locals 1
    .param p0    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/az;

    invoke-direct {v0, p0}, Ld/az;-><init>(Ld/z;)V

    return-object v0
.end method
