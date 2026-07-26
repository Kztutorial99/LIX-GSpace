.class public final Lh/l/m$b$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lh/l/b;
.end annotation

.annotation runtime Lh/p/j;
.end annotation

.annotation build Lh/t;
    version = "1.7"
.end annotation


# instance fields
.field private final t:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/l/m$b$a;->t:J

    return-void
.end method

.method public static f(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static g(J)J
    .locals 1

    .line 1
    sget-object v0, Lh/l/q;->b:Lh/l/q;

    invoke-virtual {v0, p0, p1}, Lh/l/q;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lh/l/m$b$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lh/l/m$b$a;

    invoke-virtual {p2}, Lh/l/m$b$a;->s()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/l/m$b$a;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/r;->bm(J)Z

    move-result p0

    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lh/l/q;->b:Lh/l/q;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/l/q;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic m(J)Lh/l/m$b$a;
    .locals 1

    new-instance v0, Lh/l/m$b$a;

    invoke-direct {v0, p0, p1}, Lh/l/m$b$a;-><init>(J)V

    return-object v0
.end method

.method public static n(JJ)J
    .locals 1

    .line 3
    sget-object v0, Lh/l/q;->b:Lh/l/q;

    invoke-static {p2, p3}, Lh/l/r;->ab(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lh/l/q;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(J)J
    .locals 0

    return-wide p0
.end method

.method public static p(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh/l/m$b$a;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/l/r;->bm(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1}, Lh/l/m$b$a;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic b(J)Lh/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/l/m$b$a;->q(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh/l/m$b$a;->m(J)Lh/l/m$b$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1}, Lh/l/m$b$a;->j(J)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(J)Lh/l/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/l/m$b$a;->r(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh/l/m$b$a;->m(J)Lh/l/m$b$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 4
    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1}, Lh/l/m$b$a;->p(J)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1, p1}, Lh/l/m$b$a;->i(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1}, Lh/l/m$b$a;->f(J)I

    move-result v0

    return v0
.end method

.method public q(J)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1, p1, p2}, Lh/l/m$b$a;->l(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public r(J)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1, p1, p2}, Lh/l/m$b$a;->n(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic s()J
    .locals 2

    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lh/l/m$b$a;->t:J

    invoke-static {v0, v1}, Lh/l/m$b$a;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
