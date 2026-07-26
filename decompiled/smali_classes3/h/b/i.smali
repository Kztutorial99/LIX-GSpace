.class final Lh/b/i;
.super Ljava/lang/Object;
.source "ULongRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/h;",
        ">;",
        "Lh/p/b/b/c;"
    }
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation


# instance fields
.field private b:J

.field private c:Z

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lh/b/i;->d:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    .line 3
    invoke-static {p1, p2, p3, p4}, Lh/ce;->e(JJ)I

    move-result p3

    if-lez v4, :cond_0

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lh/b/i;->c:Z

    .line 4
    invoke-static {p5, p6}, Lh/h;->j(J)J

    move-result-wide p3

    iput-wide p3, p0, Lh/b/i;->e:J

    .line 5
    iget-boolean p3, p0, Lh/b/i;->c:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Lh/b/i;->d:J

    :goto_1
    iput-wide p1, p0, Lh/b/i;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLh/p/b/o;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lh/b/i;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lh/b/i;->b:J

    .line 2
    iget-wide v2, p0, Lh/b/i;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-boolean v2, p0, Lh/b/i;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lh/b/i;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget-wide v2, p0, Lh/b/i;->e:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lh/h;->j(J)J

    move-result-wide v2

    iput-wide v2, p0, Lh/b/i;->b:J

    :goto_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/i;->c:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/b/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/h;->g(J)Lh/h;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
