.class final Ld/bb;
.super Ljava/lang/Object;
.source "JvmOkio.kt"

# interfaces
.implements Ld/z;


# instance fields
.field private final a:Ld/aw;

.field private final c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ld/aw;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/aw;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/bb;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Ld/bb;->a:Ld/aw;

    return-void
.end method


# virtual methods
.method public b(Ld/w;J)V
    .locals 7
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    iget-object v0, p0, Ld/bb;->a:Ld/aw;

    invoke-virtual {v0}, Ld/aw;->w()V

    .line 3
    iget-object v0, p1, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 4
    iget v1, v0, Ld/af;->g:I

    iget v2, v0, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 5
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    iget-object v1, p0, Ld/bb;->c:Ljava/io/OutputStream;

    iget-object v3, v0, Ld/af;->e:[B

    iget v4, v0, Ld/af;->h:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    iget v1, v0, Ld/af;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/af;->h:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 8
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ld/w;->aq(J)V

    .line 9
    iget v1, v0, Ld/af;->h:I

    iget v2, v0, Ld/af;->g:I

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v1

    iput-object v1, p1, Ld/w;->a:Ld/af;

    .line 11
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/bb;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/bb;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/bb;->a:Ld/aw;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/bb;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
