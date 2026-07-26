.class Lh/r/e;
.super Lh/r/c;
.source "MathJVM.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/r/c;-><init>()V

    return-void
.end method

.method public static synthetic aa(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic ab(F)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static final ac(DD)D
    .locals 3
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_2
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final ad(FF)F
    .locals 2
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_2
    :goto_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static ae(I)I
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static af(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ag(D)D
    .locals 5
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lh/r/b;->a:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lh/r/b;->f:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v0, v2

    add-double/2addr p0, v0

    :cond_0
    return-wide p0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    add-double v2, v0, p0

    sub-double/2addr v0, p0

    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static final ah(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ai(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final aj(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ak(FF)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 4
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final al(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final am(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 10
    invoke-static {v0, v1}, Lh/r/e;->m(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final an(FF)F
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final ao(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ap(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final aq(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ar(F)F
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method private static final as(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final at(F)F
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    return p0
.end method

.method private static final au(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final av(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final aw(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ax(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ay(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final az(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ba(DI)D
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    int-to-double v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bb(F)F
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final bc(FF)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final bd(FI)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    int-to-double p0, p1

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final be(I)I
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final bf(II)I
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final bg(J)J
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final bh(JJ)J
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 10
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final bi(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bj(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final bk(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bl(F)F
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final bm(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bn(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bo(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final bp(FF)F
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static final bq(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final br(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final bs(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bt(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bu(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final bv(FF)F
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method private static final bw(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bx(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final by(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 8
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final bz(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 9
    invoke-static {v0, v1}, Lh/r/e;->v(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final c(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ca(FF)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 10
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final cb(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cc(F)F
    .locals 0

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    return p0
.end method

.method private static final cd(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ce(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cf(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cg(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ch(DI)D
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    int-to-double v0, p2

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ci(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cj(FF)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    float-to-double p0, p1

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final ck(FI)F
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method

.method private static final cl(I)I
    .locals 0

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method private static final cm(II)I
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static final cn(J)J
    .locals 0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final co(JJ)J
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 9
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final cp(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cq(F)F
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    move-result p0

    return p0
.end method

.method private static final cr(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cs(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final ct(DD)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cu(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Lh/r/e;->ag(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cv(FF)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method private static final cw(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cx(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final cy(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final cz(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final d(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final da(D)D
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final db(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    move-result p0

    return p0
.end method

.method private static final dc(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final dd(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final e(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final g(D)D
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final h(F)F
    .locals 2
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static synthetic i(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic j(F)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static final k(D)D
    .locals 2
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lh/r/b;->e:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final l(F)F
    .locals 4
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lh/r/b;->e:D

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static final m(D)D
    .locals 5
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    sget-wide v0, Lh/r/b;->a:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_2

    .line 2
    sget-wide v0, Lh/r/b;->g:D

    const/4 v2, 0x1

    cmpl-double v3, p0, v0

    if-lez v3, :cond_1

    .line 3
    sget-wide v0, Lh/r/b;->c:D

    cmpl-double v3, p0, v0

    if-lez v3, :cond_0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lh/r/b;->e:D

    add-double/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-double v0, v0

    mul-double p0, p0, v0

    int-to-double v0, v2

    div-double/2addr v0, p0

    add-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    mul-double v0, p0, p0

    int-to-double v2, v2

    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    neg-double v0, v0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_3

    neg-double p0, p0

    .line 7
    invoke-static {p0, p1}, Lh/r/e;->m(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sget-wide v2, Lh/r/b;->f:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_4

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/4 v2, 0x6

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static synthetic n(I)V
    .locals 0
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic o(J)V
    .locals 0
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static p(D)I
    .locals 3
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(F)I
    .locals 1
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(D)D
    .locals 3
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final s(F)F
    .locals 2
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    :cond_2
    :goto_1
    return p0
.end method

.method public static t(D)J
    .locals 1
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(F)J
    .locals 2
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lh/r/d;->f(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final v(D)D
    .locals 7
    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    .line 1
    :cond_0
    sget-wide v0, Lh/r/b;->c:D

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lh/r/b;->e:D

    add-double/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double v2, p0, v0

    .line 3
    sget-wide v4, Lh/r/b;->a:D

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_2

    mul-double v2, p0, p0

    sub-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    .line 6
    sget-wide v0, Lh/r/b;->f:D

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_3

    mul-double v0, p0, p0

    mul-double v0, v0, p0

    const/16 v2, 0xc

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr p0, v0

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double p0, p0, v0

    :goto_0
    return-wide p0
.end method

.method public static synthetic w(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic x(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic y(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method

.method public static synthetic z(F)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.2"
    .end annotation

    return-void
.end method
