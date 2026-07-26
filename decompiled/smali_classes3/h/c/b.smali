.class public final Lh/c/b;
.super Ljava/lang/Object;
.source "PlatformRandom.kt"


# direct methods
.method public static final a(II)D
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final b(Lh/c/d;)Ljava/util/Random;
    .locals 1
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh/c/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/c/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/c/c;->getImpl()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lh/c/f;

    invoke-direct {v0, p0}, Lh/c/f;-><init>(Lh/c/d;)V

    :cond_2
    return-object v0
.end method

.method public static final c(Ljava/util/Random;)Lh/c/d;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lh/c/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lh/c/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/c/f;->getImpl()Lh/c/d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lh/c/i;

    invoke-direct {v0, p0}, Lh/c/i;-><init>(Ljava/util/Random;)V

    :cond_2
    return-object v0
.end method

.method private static final d()Lh/c/d;
    .locals 1
    .annotation build Lh/i/i;
    .end annotation

    .line 3
    sget-object v0, Lh/i/f;->a:Lh/i/n;

    invoke-virtual {v0}, Lh/i/n;->b()Lh/c/d;

    move-result-object v0

    return-object v0
.end method
