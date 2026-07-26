.class public final La/a/h/c;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/h/b;->e(La/a/h/e;La/j;)La/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/ae;

.field final synthetic b:Ld/au;

.field final synthetic c:La/a/h/e;

.field private d:Z


# direct methods
.method constructor <init>(Ld/au;La/a/h/e;Ld/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/h/c;->b:Ld/au;

    iput-object p2, p0, La/a/h/c;->c:La/a/h/e;

    iput-object p3, p0, La/a/h/c;->a:Ld/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/a/h/c;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, La/a/d;->bd(Ld/q;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/a/h/c;->d:Z

    .line 3
    iget-object v0, p0, La/a/h/c;->c:La/a/h/e;

    invoke-interface {v0}, La/a/h/e;->abort()V

    .line 4
    :cond_0
    iget-object v0, p0, La/a/h/c;->b:Ld/au;

    invoke-interface {v0}, Ld/q;->close()V

    return-void
.end method

.method public read(Ld/w;J)J
    .locals 8
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, La/a/h/c;->b:Ld/au;

    invoke-interface {v1, p1, p2, p3}, Ld/q;->read(Ld/w;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, La/a/h/c;->d:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, La/a/h/c;->d:Z

    .line 4
    iget-object p1, p0, La/a/h/c;->a:Ld/ae;

    invoke-interface {p1}, Ld/z;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, La/a/h/c;->a:Ld/ae;

    invoke-interface {v0}, Ld/ae;->getBuffer()Ld/w;

    move-result-object v3

    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ld/w;->af(Ld/w;JJ)Ld/w;

    .line 6
    iget-object p1, p0, La/a/h/c;->a:Ld/ae;

    invoke-interface {p1}, Ld/ae;->emitCompleteSegments()Ld/ae;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, La/a/h/c;->d:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, La/a/h/c;->d:Z

    .line 9
    iget-object p2, p0, La/a/h/c;->c:La/a/h/e;

    invoke-interface {p2}, La/a/h/e;->abort()V

    .line 10
    :cond_2
    throw p1
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/c;->b:Ld/au;

    invoke-interface {v0}, Ld/q;->timeout()Ld/aw;

    move-result-object v0

    return-object v0
.end method
