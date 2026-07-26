.class public final Ld/ax;
.super Ljava/lang/Object;
.source "GzipSource.kt"


# annotations
.annotation build Lh/p/c;
    name = "-GzipSourceExtensions"
.end annotation


# static fields
.field private static final c:B = 0x3t

.field private static final d:B = 0x0t

.field private static final e:I = 0x1

.field private static final f:B = 0x1t

.field private static final g:I = 0x3

.field private static final h:I = 0x2

.field private static final i:I = 0x4

.field private static final j:B = 0x2t


# direct methods
.method public static final a(Ld/q;)Ld/ad;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/ad;

    invoke-direct {v0, p0}, Ld/ad;-><init>(Ld/q;)V

    return-object v0
.end method

.method public static final synthetic b(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/ax;->k(II)Z

    move-result p0

    return p0
.end method

.method private static final k(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
