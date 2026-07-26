.class final La/a/b/b$c;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ld/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:La/a/b/b;

.field private c:Z

.field private final d:Ld/ay;


# direct methods
.method public constructor <init>(La/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/b/b$c;->a:La/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/ay;

    invoke-static {p1}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object p1

    invoke-interface {p1}, Ld/z;->timeout()Ld/aw;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/ay;-><init>(Ld/aw;)V

    iput-object v0, p0, La/a/b/b$c;->d:Ld/ay;

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
    iget-boolean v0, p0, La/a/b/b$c;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, La/a/d;->aq(JJJ)V

    .line 3
    iget-object v0, p0, La/a/b/b$c;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/z;->b(Ld/w;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/b/b$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/a/b/b$c;->c:Z

    .line 3
    iget-object v0, p0, La/a/b/b$c;->a:La/a/b/b;

    iget-object v1, p0, La/a/b/b$c;->d:Ld/ay;

    invoke-static {v0, v1}, La/a/b/b;->f(La/a/b/b;Ld/ay;)V

    .line 4
    iget-object v0, p0, La/a/b/b$c;->a:La/a/b/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/b/b;->d(La/a/b/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/b/b$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/a/b/b$c;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object v0

    invoke-interface {v0}, Ld/ae;->flush()V

    return-void
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/b$c;->d:Ld/ay;

    return-object v0
.end method
