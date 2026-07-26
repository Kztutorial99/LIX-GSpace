.class final Lh/l/g$a;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final f:D

.field private final g:J

.field private final h:Lh/l/g;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method private constructor <init>(DLh/l/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh/l/g$a;->f:D

    iput-object p3, p0, Lh/l/g$a;->h:Lh/l/g;

    iput-wide p4, p0, Lh/l/g$a;->g:J

    return-void
.end method

.method public synthetic constructor <init>(DLh/l/g;JLh/p/b/o;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lh/l/g$a;-><init>(DLh/l/g;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lh/l/g$a;->h:Lh/l/g;

    invoke-virtual {v0}, Lh/l/g;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lh/l/g$a;->f:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lh/l/g$a;->h:Lh/l/g;

    invoke-virtual {v2}, Lh/l/g;->c()Lh/l/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lh/l/i;->s(DLh/l/s;)J

    move-result-wide v0

    iget-wide v2, p0, Lh/l/g$a;->g:J

    invoke-static {v0, v1, v2, v3}, Lh/l/r;->bh(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lh/l/a;
    .locals 8
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    new-instance v7, Lh/l/g$a;

    iget-wide v1, p0, Lh/l/g$a;->f:D

    iget-object v3, p0, Lh/l/g$a;->h:Lh/l/g;

    iget-wide v4, p0, Lh/l/g$a;->g:J

    invoke-static {v4, v5, p1, p2}, Lh/l/r;->j(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/l/g$a;-><init>(DLh/l/g;JLh/p/b/o;)V

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
