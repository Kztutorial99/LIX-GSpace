.class public final Lh/c/a;
.super Ljava/lang/Object;
.source "URandom.kt"


# direct methods
.method public static final a(Lh/c/d;)I
    .locals 1
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh/c/d;->nextInt()I

    move-result p0

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    return p0
.end method

.method public static final b(Lh/c/d;II)I
    .locals 1
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lh/c/a;->g(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/c/d;->nextInt(II)I

    move-result p0

    xor-int/2addr p0, v0

    .line 4
    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    return p0
.end method

.method public static final c(Lh/c/d;Lh/b/w;)I
    .locals 2
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/b/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lh/b/w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lh/b/o;->b()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lh/ce;->d(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lh/b/o;->f()I

    move-result v0

    invoke-virtual {p1}, Lh/b/o;->b()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lh/ar;->j(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Lh/c/a;->b(Lh/c/d;II)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lh/b/o;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/ce;->d(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lh/b/o;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lh/ar;->j(I)I

    move-result v0

    invoke-virtual {p1}, Lh/b/o;->b()I

    move-result p1

    invoke-static {p0, v0, p1}, Lh/c/a;->b(Lh/c/d;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lh/ar;->j(I)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lh/c/a;->a(Lh/c/d;)I

    move-result p0

    :goto_0
    return p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lh/c/d;J)J
    .locals 2
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1, p2}, Lh/c/a;->e(Lh/c/d;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(Lh/c/d;JJ)J
    .locals 2
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2, p3, p4}, Lh/c/a;->h(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/c/d;->nextLong(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lh/h;->j(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lh/c/d;Lh/b/d;)J
    .locals 10
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/b/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lh/b/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lh/b/x;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lh/ce;->e(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lh/b/x;->l()J

    move-result-wide v4

    invoke-virtual {p1}, Lh/b/x;->j()J

    move-result-wide v6

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Lh/h;->j(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Lh/c/a;->e(Lh/c/d;JJ)J

    move-result-wide p0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lh/b/x;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lh/ce;->e(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lh/b/x;->l()J

    move-result-wide v4

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lh/h;->j(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lh/b/x;->j()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Lh/c/a;->e(Lh/c/d;JJ)J

    move-result-wide p0

    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lh/h;->j(J)J

    move-result-wide p0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lh/c/a;->n(Lh/c/d;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(II)V
    .locals 1

    .line 23
    invoke-static {p1, p0}, Lh/ce;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lh/ar;->g(I)Lh/ar;

    move-result-object p0

    invoke-static {p1}, Lh/ar;->g(I)Lh/ar;

    move-result-object p1

    invoke-static {p0, p1}, Lh/c/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final h(JJ)V
    .locals 1

    .line 24
    invoke-static {p2, p3, p0, p1}, Lh/ce;->e(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Lh/h;->g(J)Lh/h;

    move-result-object p0

    invoke-static {p2, p3}, Lh/h;->g(J)Lh/h;

    move-result-object p1

    invoke-static {p0, p1}, Lh/c/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lh/c/d;I)[B
    .locals 1
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lh/c/d;->nextBytes(I)[B

    move-result-object p0

    invoke-static {p0}, Lh/bl;->l([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh/c/d;[B)[B
    .locals 1
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lh/c/d;->nextBytes([B)[B

    return-object p1
.end method

.method public static final k(Lh/c/d;[BII)[B
    .locals 1
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lh/c/d;->nextBytes([BII)[B

    return-object p1
.end method

.method public static synthetic l(Lh/c/d;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    invoke-static {p1}, Lh/bl;->k([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh/c/a;->k(Lh/c/d;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lh/c/d;I)I
    .locals 1
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lh/c/a;->b(Lh/c/d;II)I

    move-result p0

    return p0
.end method

.method public static final n(Lh/c/d;)J
    .locals 2
    .param p0    # Lh/c/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh/c/d;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/h;->j(J)J

    move-result-wide v0

    return-wide v0
.end method
