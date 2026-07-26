.class public final Lh/l/i;
.super Ljava/lang/Object;
.source "Duration.kt"


# static fields
.field public static final a:I = 0xf4240

.field public static final b:J = 0x3fffffffffffffffL

.field private static final be:J = 0x431bde82d7aL

.field public static final c:J = 0x3ffffffffffa14bfL


# direct methods
.method public static synthetic aa(D)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic ab(I)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic ac(J)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final synthetic ad(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/l/i;->bg(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ae(D)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic af(I)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final ag(D)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ah(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p0, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic ai(D)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic aj(I)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final ak(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final al(I)J
    .locals 2

    .line 2
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p0, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic am(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/l/i;->bl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic an(J)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic ao(D)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic ap(I)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic aq(J)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final synthetic ar(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/l/i;->bf(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic as(D)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic at(I)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final au(J)J
    .locals 1

    .line 1
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final av(J)J
    .locals 1

    .line 1
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic aw(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/l/i;->bm(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic ax(D)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic ay(I)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final az(D)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ba(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p0, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic bb(J)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final bc(J)J
    .locals 1

    .line 1
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic bd(J)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final bf(J)J
    .locals 6

    .line 1
    new-instance v0, Lh/b/j;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lh/b/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lh/l/i;->bq(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/i;->bl(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lh/b/t;->ed(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/i;->br(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final bg(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    .line 1
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static final bh(Ljava/lang/String;ILh/p/a/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lh/p/a/p<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private static final bi(DJ)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/l/b;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 23
    invoke-static {p2, p3, p0, p1}, Lh/l/r;->az(JD)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final bj(IJ)J
    .locals 0
    .annotation build Lh/al;
        markerClass = {
            Lh/l/b;
        }
    .end annotation

    .annotation build Lh/i/i;
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    .line 22
    invoke-static {p1, p2, p0}, Lh/l/r;->ba(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final bk(Ljava/lang/String;)J
    .locals 9

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v6, "+-"

    invoke-static {v6, v5, v4, v2, v1}, Lh/n/am;->hj(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int/2addr v0, v5

    const/16 v6, 0x10

    if-le v0, v6, :cond_5

    .line 26
    new-instance v0, Lh/b/b;

    invoke-static {p0}, Lh/n/am;->ho(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lh/b/b;-><init>(II)V

    .line 27
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lh/m/ck;

    invoke-virtual {v5}, Lh/m/ck;->b()I

    move-result v5

    .line 29
    new-instance v6, Lh/b/n;

    const/16 v7, 0x30

    const/16 v8, 0x39

    invoke-direct {v6, v7, v8}, Lh/b/n;-><init>(CC)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Lh/b/n;->h(C)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_2

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    return-wide v0

    :cond_5
    const-string v0, "+"

    .line 31
    invoke-static {p0, v0, v4, v2, v1}, Lh/n/am;->ig(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v3}, Lh/n/am;->id(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final bl(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lh/l/r;->aq(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final bm(J)J
    .locals 5

    .line 1
    new-instance v0, Lh/b/j;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lh/b/j;-><init>(JJ)V

    invoke-virtual {v0, p0, p1}, Lh/b/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lh/l/i;->bl(J)J

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lh/l/i;->bg(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/i;->br(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method private static final bn(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 53
    invoke-static {p0, p1}, Lh/l/r;->aq(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final bo(Ljava/lang/String;Z)J
    .locals 27

    move-object/from16 v6, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_28

    .line 3
    sget-object v0, Lh/l/r;->a:Lh/l/r$a;

    invoke-virtual {v0}, Lh/l/r$a;->ah()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    const/16 v2, 0x2d

    const/4 v11, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-lez v12, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const/4 v0, 0x2

    const/4 v14, 0x0

    if-eqz v13, :cond_4

    .line 5
    invoke-static {v6, v2, v10, v0, v14}, Lh/n/am;->hr(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const-string v5, "No components"

    if-le v7, v12, :cond_27

    .line 6
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x50

    const-string v4, "this as java.lang.String).substring(startIndex)"

    const-string v3, "Unexpected order of duration components"

    move-object/from16 v16, v5

    const/16 v5, 0x39

    const/16 v0, 0x30

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    if-ne v1, v2, :cond_13

    add-int/2addr v12, v11

    if-eq v12, v7, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v12, v7, :cond_11

    .line 7
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v11, 0x54

    if-ne v13, v11, :cond_6

    if-nez v1, :cond_5

    add-int/lit8 v12, v12, 0x1

    if-eq v12, v7, :cond_5

    const/4 v1, 0x1

    :goto_6
    const/4 v11, 0x1

    goto :goto_5

    .line 8
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    move v11, v12

    .line 9
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v11, v13, :cond_9

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move/from16 v18, v15

    .line 10
    new-instance v15, Lh/b/n;

    invoke-direct {v15, v0, v5}, Lh/b/n;-><init>(CC)V

    invoke-virtual {v15, v13}, Lh/b/n;->h(C)Z

    move-result v15

    if-nez v15, :cond_8

    const-string v15, "+-."

    move/from16 v17, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v15, v13, v7, v0, v5}, Lh/n/am;->hj(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_9

    :cond_8
    move/from16 v17, v7

    const/4 v0, 0x2

    const/4 v5, 0x0

    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_a

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v17

    move/from16 v15, v18

    const/16 v0, 0x30

    const/16 v5, 0x39

    goto :goto_7

    :cond_9
    move/from16 v17, v7

    move/from16 v18, v15

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 11
    :cond_a
    invoke-static {v6, v14}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_10

    .line 13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v12, v11

    if-ltz v12, :cond_f

    .line 14
    invoke-static/range {p0 .. p0}, Lh/n/am;->ho(Ljava/lang/CharSequence;)I

    move-result v11

    if-gt v12, v11, :cond_f

    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v12, 0x1

    .line 15
    invoke-static {v11, v1}, Lh/l/k;->f(CZ)Lh/l/s;

    move-result-object v11

    if-eqz v2, :cond_d

    .line 16
    invoke-virtual {v2, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_c

    goto :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_b
    const/16 v21, 0x2e

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v20, v7

    .line 17
    invoke-static/range {v20 .. v25}, Lh/n/am;->ha(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 18
    sget-object v13, Lh/l/s;->SECONDS:Lh/l/s;

    if-ne v11, v13, :cond_e

    if-lez v2, :cond_e

    .line 19
    invoke-static {v7, v14}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v1

    .line 20
    invoke-static {v15}, Lh/l/i;->bk(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lh/l/r;->j(JJ)J

    move-result-wide v0

    .line 21
    invoke-static {v7, v14}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8, v11}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide v7

    invoke-static {v0, v1, v7, v8}, Lh/l/r;->j(JJ)J

    move-result-wide v8

    goto :goto_c

    :cond_e
    move/from16 p1, v1

    .line 22
    invoke-static {v7}, Lh/l/i;->bk(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lh/l/r;->j(JJ)J

    move-result-wide v8

    :goto_c
    move/from16 v1, p1

    move-object v2, v11

    move/from16 v7, v17

    move/from16 v15, v18

    const/16 v0, 0x30

    const/16 v5, 0x39

    goto/16 :goto_6

    .line 23
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing unit for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    move/from16 v18, v15

    goto/16 :goto_18

    .line 25
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    move/from16 v17, v7

    move/from16 v18, v15

    const/4 v5, 0x0

    if-nez p1, :cond_26

    const/4 v7, 0x0

    sub-int v0, v17, v12

    const/16 v1, 0x8

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v15, 0x1

    const-string v2, "Infinity"

    const/16 v1, 0x30

    move-object/from16 v0, p0

    move v1, v12

    move-object/from16 v26, v3

    move v3, v7

    move-object v7, v4

    move v4, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v5

    move v5, v15

    invoke-static/range {v0 .. v5}, Lh/n/am;->hk(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27
    sget-object v0, Lh/l/r;->a:Lh/l/r$a;

    invoke-virtual {v0}, Lh/l/r$a;->z()J

    move-result-wide v8

    goto/16 :goto_18

    :cond_14
    xor-int/lit8 v0, v13, 0x1

    if-eqz v13, :cond_16

    .line 28
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_16

    invoke-static/range {p0 .. p0}, Lh/n/am;->ii(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v2, 0x29

    if-ne v1, v2, :cond_16

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v0, v17, -0x1

    if-eq v12, v0, :cond_15

    move v1, v0

    move-object/from16 v3, v16

    const/4 v0, 0x1

    goto :goto_d

    .line 29
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v3, v16

    move/from16 v1, v17

    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-ge v12, v1, :cond_24

    if-eqz v2, :cond_18

    if-eqz v0, :cond_18

    .line 30
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_18

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_18

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_18
    move v2, v12

    .line 31
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1b

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 32
    new-instance v5, Lh/b/n;

    const/16 v11, 0x39

    const/16 v13, 0x30

    invoke-direct {v5, v13, v11}, Lh/b/n;-><init>(CC)V

    invoke-virtual {v5, v4}, Lh/b/n;->h(C)Z

    move-result v5

    if-nez v5, :cond_1a

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_19

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-eqz v4, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1b
    const/16 v11, 0x39

    const/16 v13, 0x30

    .line 33
    :cond_1c
    invoke-static {v6, v14}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    :goto_14
    if-nez v4, :cond_23

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v12, v4

    move v4, v12

    .line 36
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1e

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 37
    new-instance v15, Lh/b/n;

    const/16 v11, 0x61

    const/16 v13, 0x7a

    invoke-direct {v15, v11, v13}, Lh/b/n;-><init>(CC)V

    invoke-virtual {v15, v5}, Lh/b/n;->h(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    add-int/lit8 v4, v4, 0x1

    const/16 v11, 0x39

    const/16 v13, 0x30

    goto :goto_15

    .line 38
    :cond_1e
    invoke-static {v6, v14}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v12, v5

    .line 40
    invoke-static {v4}, Lh/l/k;->g(Ljava/lang/String;)Lh/l/s;

    move-result-object v4

    if-eqz v3, :cond_20

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1f

    goto :goto_16

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v26

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_16
    move-object/from16 v3, v26

    const/16 v20, 0x2e

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v2

    .line 42
    invoke-static/range {v19 .. v24}, Lh/n/am;->ha(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_22

    .line 43
    invoke-static {v2, v14}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v12

    .line 44
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lh/l/r;->j(JJ)J

    move-result-wide v8

    .line 45
    invoke-static {v2, v14}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Lh/l/r;->j(JJ)J

    move-result-wide v8

    move/from16 v12, p1

    if-lt v12, v1, :cond_21

    move-object/from16 v26, v3

    move-object v3, v4

    goto :goto_17

    .line 46
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fractional component must be last"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move/from16 p1, v0

    move v5, v1

    .line 47
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Lh/l/r;->j(JJ)J

    move-result-wide v8

    move/from16 v0, p1

    move-object/from16 v26, v3

    move-object v3, v4

    move v1, v5

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 48
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_24
    :goto_18
    if-eqz v18, :cond_25

    .line 49
    invoke-static {v8, v9}, Lh/l/r;->ab(J)J

    move-result-wide v8

    :cond_25
    return-wide v8

    .line 50
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    move-object v11, v5

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final bp(Ljava/lang/String;ILh/p/a/p;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lh/p/a/p<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move v0, p1

    .line 54
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 55
    invoke-static {p0, p2}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final bq(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static final br(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Lh/l/r;->aq(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(D)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p0, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(J)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(D)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic i(I)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final j(J)J
    .locals 1

    .line 1
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final l(I)J
    .locals 2

    .line 2
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p0, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic m(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/l/i;->bq(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(J)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static final o(D)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p0, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final q(J)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final r(D)J
    .locals 1

    .line 21
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p0, p1, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final s(DLh/l/s;)J
    .locals 7
    .param p2    # Lh/l/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/l/b;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p0, p1, p2, v0}, Lh/l/j;->a(DLh/l/s;Lh/l/s;)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v0, v1}, Lh/r/d;->f(D)J

    move-result-wide v0

    .line 15
    new-instance v2, Lh/b/j;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v2, v3, v4, v5, v6}, Lh/b/j;-><init>(JJ)V

    invoke-virtual {v2, v0, v1}, Lh/b/j;->c(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v0, v1}, Lh/l/i;->bl(J)J

    move-result-wide p0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p0, p1, p2, v0}, Lh/l/j;->a(DLh/l/s;Lh/l/s;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lh/r/d;->f(D)J

    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Lh/l/i;->bf(J)J

    move-result-wide p0

    :goto_0
    return-wide p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Duration value cannot be NaN."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(I)J
    .locals 2

    .line 20
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p0, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final u(ILh/l/s;)J
    .locals 2
    .param p1    # Lh/l/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/l/b;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    .line 5
    sget-object p0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {v0, v1, p1, p0}, Lh/l/j;->e(JLh/l/s;Lh/l/s;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/i;->bl(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1, p1}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final synthetic v(J)J
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lh/l/i;->br(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic w(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh/l/i;->bn(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(JLh/l/s;)J
    .locals 7
    .param p2    # Lh/l/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/al;
        markerClass = {
            Lh/l/b;
        }
    .end annotation

    .annotation build Lh/t;
        version = "1.6"
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lh/l/j;->e(JLh/l/s;Lh/l/s;)J

    move-result-wide v0

    .line 8
    new-instance v2, Lh/b/j;

    neg-long v3, v0

    invoke-direct {v2, v3, v4, v0, v1}, Lh/b/j;-><init>(JJ)V

    invoke-virtual {v2, p0, p1}, Lh/b/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p0, p1, p2, v0}, Lh/l/j;->e(JLh/l/s;Lh/l/s;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/i;->bl(J)J

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_0
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p0, p1, p2, v0}, Lh/l/j;->b(JLh/l/s;Lh/l/s;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    invoke-static/range {v1 .. v6}, Lh/b/t;->ed(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/i;->br(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic y(Ljava/lang/String;Z)J
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lh/l/i;->bo(Ljava/lang/String;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z(J)V
    .locals 0
    .annotation runtime Lh/by;
        warningSince = "1.5"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "this.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.3"
    .end annotation

    return-void
.end method
