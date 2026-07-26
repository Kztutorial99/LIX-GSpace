.class public final Lh/l/n;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# direct methods
.method public static final a(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Lh/l/r;->at(J)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    sub-long v2, p0, v0

    or-long/2addr v2, v0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    move-wide v0, p0

    move-wide v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lh/l/n;->c(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long v2, v4, v0

    or-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lh/l/n;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    add-long p2, p0, v4

    xor-long v0, p0, p2

    xor-long v2, v4, p2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    cmp-long p2, p0, v2

    if-gez p2, :cond_2

    const-wide/high16 v6, -0x8000000000000000L

    :cond_2
    return-wide v6

    :cond_3
    return-wide p2
.end method

.method public static final b(JJ)J
    .locals 7

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v0, v2

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    sget-object p0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p2, p3, p0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/r;->ab(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const v0, 0xf4240

    int-to-long v0, v0

    .line 2
    div-long v2, p0, v0

    div-long v4, p2, v0

    sub-long/2addr v2, v4

    .line 3
    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    .line 4
    sget-object p2, Lh/l/r;->a:Lh/l/r$a;

    sget-object p2, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {v2, v3, p2}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p2

    sget-object v0, Lh/l/r;->a:Lh/l/r$a;

    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lh/l/r;->j(JJ)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    sget-object p0, Lh/l/r;->a:Lh/l/r$a;

    sget-object p0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {v0, v1, p0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(JJJ)J
    .locals 1

    .line 4
    invoke-static {p2, p3}, Lh/l/r;->ak(J)Z

    move-result p2

    if-eqz p2, :cond_1

    xor-long p2, p0, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinities of different signs"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final d(JJ)J
    .locals 7

    const/4 v0, 0x2

    .line 1
    invoke-static {p2, p3, v0}, Lh/l/r;->t(JI)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lh/l/r;->at(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    or-long/2addr v2, v4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    long-to-double p0, p0

    .line 3
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p2, p3, v0}, Lh/l/r;->q(JLh/l/s;)D

    move-result-wide p2

    add-double/2addr p0, p2

    double-to-long p0, p0

    return-wide p0

    .line 4
    :cond_0
    invoke-static {p0, p1, v0, v1}, Lh/l/n;->a(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Lh/l/n;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method
