.class public final Lh/l/r$a;
.super Ljava/lang/Object;
.source "Duration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    invoke-direct {p0}, Lh/l/r$a;-><init>()V

    return-void
.end method

.method public static synthetic a(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method private final ay(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final az(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method private final ba(J)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bb(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bc(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bd(J)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final be(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bf(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bg(J)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bh(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bi(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bj(J)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bk(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bl(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bm(J)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bn(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bo(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bp(J)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final bq(D)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method private final br(I)J
    .locals 2

    .line 1
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final bs(J)J
    .locals 1

    .line 2
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic c(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic d(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic e(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic f(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic g(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic h(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic i(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic j(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic k(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic l(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic m(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic n(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic o(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic p(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic q(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic r(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic s(D)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic t(I)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method

.method public static synthetic u(J)V
    .locals 0
    .annotation build Lh/i/i;
    .end annotation

    return-void
.end method


# virtual methods
.method public final aa(D)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 5
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ab(I)J
    .locals 2
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ac(J)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.days\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.days"
            imports = {
                "kotlin.time.Duration.Companion.days"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 4
    sget-object v0, Lh/l/s;->DAYS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ad(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, v0}, Lh/l/i;->y(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ae(D)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final af(I)J
    .locals 2
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ag(J)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.nanoseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.nanoseconds"
            imports = {
                "kotlin.time.Duration.Companion.nanoseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    sget-object v0, Lh/l/s;->NANOSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ah()J
    .locals 2

    .line 1
    invoke-static {}, Lh/l/r;->bf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ai(D)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 4
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final aj(I)J
    .locals 2
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ak(J)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.microseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.microseconds"
            imports = {
                "kotlin.time.Duration.Companion.microseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    sget-object v0, Lh/l/s;->MICROSECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final al(Ljava/lang/String;)Lh/l/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lh/l/i;->y(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/l/r;->bb(J)Lh/l/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final am()J
    .locals 2

    .line 1
    invoke-static {}, Lh/l/r;->ap()J

    move-result-wide v0

    return-wide v0
.end method

.method public final an(D)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 4
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ao(I)J
    .locals 2
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ap(J)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.hours\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.hours"
            imports = {
                "kotlin.time.Duration.Companion.hours"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    sget-object v0, Lh/l/s;->HOURS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final aq(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1, v0}, Lh/l/i;->y(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid ISO duration string format: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ar(D)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final as(I)J
    .locals 2
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final at(J)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.milliseconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.milliseconds"
            imports = {
                "kotlin.time.Duration.Companion.milliseconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    sget-object v0, Lh/l/s;->MILLISECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final au(Ljava/lang/String;)Lh/l/r;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Lh/l/i;->y(Ljava/lang/String;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/l/r;->bb(J)Lh/l/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final av(D)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final aw(I)J
    .locals 2
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ax(J)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.seconds\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.seconds"
            imports = {
                "kotlin.time.Duration.Companion.seconds"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    sget-object v0, Lh/l/s;->SECONDS:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(D)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Double.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 3
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(I)J
    .locals 2
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Int.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 1
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p1, v0}, Lh/l/i;->u(ILh/l/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)J
    .locals 1
    .annotation runtime Lh/by;
        warningSince = "1.6"
    .end annotation

    .annotation runtime Lh/c;
        message = "Use \'Long.minutes\' extension property from Duration.Companion instead."
        replaceWith = .subannotation Lh/x;
            expression = "value.minutes"
            imports = {
                "kotlin.time.Duration.Companion.minutes"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/l/b;
    .end annotation

    .annotation build Lh/t;
        version = "1.5"
    .end annotation

    .line 2
    sget-object v0, Lh/l/s;->MINUTES:Lh/l/s;

    invoke-static {p1, p2, v0}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(DLh/l/s;Lh/l/s;)D
    .locals 1
    .param p3    # Lh/l/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # Lh/l/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/l/b;
    .end annotation

    const-string v0, "sourceUnit"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Lh/l/j;->a(DLh/l/s;Lh/l/s;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-static {}, Lh/l/r;->ay()J

    move-result-wide v0

    return-wide v0
.end method
