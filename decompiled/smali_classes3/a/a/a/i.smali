.class public final La/a/a/i;
.super Ljava/lang/Object;
.source "MessageInflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Ld/w;

.field private final e:Ld/as;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/i;->b:Z

    .line 2
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    iput-object p1, p0, La/a/a/i;->d:Ld/w;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, La/a/a/i;->c:Ljava/util/zip/Inflater;

    .line 4
    new-instance v0, Ld/as;

    iget-object v1, p0, La/a/a/i;->d:Ld/w;

    invoke-direct {v0, v1, p1}, Ld/as;-><init>(Ld/q;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, La/a/a/i;->e:Ld/as;

    return-void
.end method


# virtual methods
.method public final a(Ld/w;)V
    .locals 5
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/a/a/i;->d:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, La/a/a/i;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/i;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, La/a/a/i;->d:Ld/w;

    invoke-virtual {v0, p1}, Ld/w;->f(Ld/q;)J

    .line 5
    iget-object v0, p0, La/a/a/i;->d:Ld/w;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Ld/w;->writeInt(I)Ld/w;

    .line 6
    iget-object v0, p0, La/a/a/i;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, La/a/a/i;->d:Ld/w;

    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 7
    :cond_2
    iget-object v2, p0, La/a/a/i;->e:Ld/as;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Ld/as;->b(Ld/w;J)J

    .line 8
    iget-object v2, p0, La/a/a/i;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/i;->e:Ld/as;

    invoke-virtual {v0}, Ld/as;->close()V

    return-void
.end method
