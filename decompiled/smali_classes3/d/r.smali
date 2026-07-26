.class public final Ld/r;
.super Ljava/lang/Object;
.source "PeekSource.kt"

# interfaces
.implements Ld/q;


# instance fields
.field private a:Z

.field private b:J

.field private c:Ld/af;

.field private final d:Ld/w;

.field private e:I

.field private final f:Ld/au;


# direct methods
.method public constructor <init>(Ld/au;)V
    .locals 1
    .param p1    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/r;->f:Ld/au;

    .line 2
    invoke-interface {p1}, Ld/au;->getBuffer()Ld/w;

    move-result-object p1

    iput-object p1, p0, Ld/r;->d:Ld/w;

    .line 3
    iget-object p1, p1, Ld/w;->a:Ld/af;

    iput-object p1, p0, Ld/r;->c:Ld/af;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Ld/af;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ld/r;->e:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/r;->a:Z

    return-void
.end method

.method public read(Ld/w;J)J
    .locals 8
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v1

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    .line 1
    iget-boolean v5, p0, Ld/r;->a:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    .line 2
    iget-object v5, p0, Ld/r;->c:Ld/af;

    if-eqz v5, :cond_1

    iget-object v6, p0, Ld/r;->d:Ld/w;

    iget-object v6, v6, Ld/w;->a:Ld/af;

    if-ne v5, v6, :cond_2

    iget v5, p0, Ld/r;->e:I

    invoke-static {v6}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v6, v6, Ld/af;->h:I

    if-ne v5, v6, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_6

    if-nez v4, :cond_3

    return-wide v1

    .line 3
    :cond_3
    iget-object v0, p0, Ld/r;->f:Ld/au;

    iget-wide v1, p0, Ld/r;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ld/au;->request(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 4
    :cond_4
    iget-object v0, p0, Ld/r;->c:Ld/af;

    if-nez v0, :cond_5

    iget-object v0, p0, Ld/r;->d:Ld/w;

    iget-object v0, v0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_5

    .line 5
    iput-object v0, p0, Ld/r;->c:Ld/af;

    .line 6
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v0, v0, Ld/af;->h:I

    iput v0, p0, Ld/r;->e:I

    .line 7
    :cond_5
    iget-object v0, p0, Ld/r;->d:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    iget-wide v2, p0, Ld/r;->b:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    iget-object v2, p0, Ld/r;->d:Ld/w;

    iget-wide v4, p0, Ld/r;->b:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ld/w;->af(Ld/w;JJ)Ld/w;

    .line 9
    iget-wide v0, p0, Ld/r;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ld/r;->b:J

    return-wide p2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/r;->f:Ld/au;

    invoke-interface {v0}, Ld/q;->timeout()Ld/aw;

    move-result-object v0

    return-object v0
.end method
