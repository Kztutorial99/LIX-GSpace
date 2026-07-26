.class final Lh/l/l;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lh/l/a;


# annotations
.annotation build Lh/l/b;
.end annotation


# instance fields
.field private final h:Lh/l/a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final i:J


# direct methods
.method private constructor <init>(Lh/l/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/l/l;->h:Lh/l/a;

    iput-wide p2, p0, Lh/l/l;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Lh/l/a;JLh/p/b/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh/l/l;-><init>(Lh/l/a;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lh/l/l;->h:Lh/l/a;

    invoke-interface {v0}, Lh/l/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lh/l/l;->i:J

    invoke-static {v0, v1, v2, v3}, Lh/l/r;->bh(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lh/l/a;
    .locals 4
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    new-instance v0, Lh/l/l;

    iget-object v1, p0, Lh/l/l;->h:Lh/l/a;

    iget-wide v2, p0, Lh/l/l;->i:J

    invoke-static {v2, v3, p1, p2}, Lh/l/r;->j(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lh/l/l;-><init>(Lh/l/a;JLh/p/b/o;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lh/l/a$a;->b(Lh/l/a;)Z

    move-result v0

    return v0
.end method

.method public d(J)Lh/l/a;
    .locals 0
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lh/l/a$a;->a(Lh/l/a;J)Lh/l/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lh/l/a$a;->d(Lh/l/a;)Z

    move-result v0

    return v0
.end method

.method public final f()Lh/l/a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/l/l;->h:Lh/l/a;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/l/l;->i:J

    return-wide v0
.end method
