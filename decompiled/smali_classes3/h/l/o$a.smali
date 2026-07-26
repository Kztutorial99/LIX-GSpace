.class final Lh/l/o$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final f:J

.field private final g:J

.field private final h:Lh/l/o;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLh/l/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/l/o$a;->f:J

    iput-object p3, p0, Lh/l/o$a;->h:Lh/l/o;

    iput-wide p4, p0, Lh/l/o$a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(JLh/l/o;JLh/p/b/o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/l/o$a;-><init>(JLh/l/o;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lh/l/o$a;->h:Lh/l/o;

    invoke-virtual {v0}, Lh/l/o;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lh/l/o$a;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lh/l/o$a;->h:Lh/l/o;

    invoke-virtual {v2}, Lh/l/o;->c()Lh/l/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/l/i;->x(JLh/l/s;)J

    move-result-wide v0

    iget-wide v2, p0, Lh/l/o$a;->g:J

    invoke-static {v0, v1, v2, v3}, Lh/l/r;->bh(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lh/l/a;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    new-instance v7, Lh/l/o$a;

    iget-wide v1, p0, Lh/l/o$a;->f:J

    iget-object v3, p0, Lh/l/o$a;->h:Lh/l/o;

    iget-wide v4, p0, Lh/l/o$a;->g:J

    invoke-static {v4, v5, p1, p2}, Lh/l/r;->j(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/l/o$a;-><init>(JLh/l/o;JLh/p/b/o;)V

    return-object v7
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
