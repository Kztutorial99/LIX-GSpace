.class Lh/e/e;
.super Ljava/lang/Object;
.source "_UComparisons.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(BBB)B
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 7
    invoke-static {p1, p2}, Lh/e/e;->e(BB)B

    move-result p1

    invoke-static {p0, p1}, Lh/e/e;->e(BB)B

    move-result p0

    return p0
.end method

.method private static final b(III)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 5
    invoke-static {p1, p2}, Lh/e/a;->a(II)I

    move-result p1

    invoke-static {p0, p1}, Lh/e/a;->a(II)I

    move-result p0

    return p0
.end method

.method private static final c(JJJ)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 6
    invoke-static {p2, p3, p4, p5}, Lh/e/a;->b(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lh/e/a;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(SSS)S
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 8
    invoke-static {p1, p2}, Lh/e/e;->k(SS)S

    move-result p1

    invoke-static {p0, p1}, Lh/e/e;->k(SS)S

    move-result p0

    return p0
.end method

.method public static final e(BB)B
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 3
    invoke-static {v0, v1}, Lh/p/b/y;->g(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs f(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lh/bl;->k([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lh/bl;->b([BI)B

    move-result v2

    invoke-static {p0, v2}, Lh/e/e;->e(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static g(II)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/ce;->d(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs h(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lh/ag;->i([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lh/ag;->k([II)I

    move-result v2

    invoke-static {p0, v2}, Lh/e/a;->a(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static i(JJ)J
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lh/ce;->e(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final varargs j(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lh/ch;->k([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lh/ch;->b([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lh/e/a;->b(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final k(SS)S
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 4
    invoke-static {v1, v0}, Lh/p/b/y;->g(II)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs l(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lh/ay;->k([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lh/ay;->c([SI)S

    move-result v2

    invoke-static {p0, v2}, Lh/e/e;->k(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final m(BB)B
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    .line 3
    invoke-static {v0, v1}, Lh/p/b/y;->g(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs n(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lh/bl;->k([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lh/bl;->b([BI)B

    move-result v2

    invoke-static {p0, v2}, Lh/e/e;->m(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static o(II)I
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh/ce;->d(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs p(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lh/ag;->i([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lh/ag;->k([II)I

    move-result v2

    invoke-static {p0, v2}, Lh/e/a;->c(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static q(JJ)J
    .locals 1
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lh/ce;->e(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final varargs r(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lh/ch;->k([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Lh/ch;->b([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lh/e/a;->d(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final s(SS)S
    .locals 2
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    .line 4
    invoke-static {v1, v0}, Lh/p/b/y;->g(II)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs t(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    .annotation build Lh/t;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lh/ay;->k([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lh/ay;->c([SI)S

    move-result v2

    invoke-static {p0, v2}, Lh/e/e;->s(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static final u(BBB)B
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 7
    invoke-static {p1, p2}, Lh/e/e;->m(BB)B

    move-result p1

    invoke-static {p0, p1}, Lh/e/e;->m(BB)B

    move-result p0

    return p0
.end method

.method private static final v(III)I
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 5
    invoke-static {p1, p2}, Lh/e/a;->c(II)I

    move-result p1

    invoke-static {p0, p1}, Lh/e/a;->c(II)I

    move-result p0

    return p0
.end method

.method private static final w(JJJ)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 6
    invoke-static {p2, p3, p4, p5}, Lh/e/a;->d(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lh/e/a;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final x(SSS)S
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/cj;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 8
    invoke-static {p1, p2}, Lh/e/e;->s(SS)S

    move-result p1

    invoke-static {p0, p1}, Lh/e/e;->s(SS)S

    move-result p0

    return p0
.end method
