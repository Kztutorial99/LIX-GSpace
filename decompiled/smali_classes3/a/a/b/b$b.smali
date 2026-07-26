.class abstract La/a/b/b$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:La/a/b/b;

.field private final g:Ld/ay;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/b/b$b;->b:La/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/ay;

    invoke-static {p1}, La/a/b/b;->j(La/a/b/b;)Ld/au;

    move-result-object p1

    invoke-interface {p1}, Ld/q;->timeout()Ld/aw;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/ay;-><init>(Ld/aw;)V

    iput-object v0, p0, La/a/b/b$b;->g:Ld/ay;

    return-void
.end method


# virtual methods
.method protected final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/b/b$b;->a:Z

    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/b/b$b;->a:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/b/b$b;->b:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->b(La/a/b/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/a/b/b$b;->b:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->b(La/a/b/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, La/a/b/b$b;->b:La/a/b/b;

    iget-object v2, p0, La/a/b/b$b;->g:Ld/ay;

    invoke-static {v0, v2}, La/a/b/b;->f(La/a/b/b;Ld/ay;)V

    .line 4
    iget-object v0, p0, La/a/b/b$b;->b:La/a/b/b;

    invoke-static {v0, v1}, La/a/b/b;->d(La/a/b/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/a/b/b$b;->b:La/a/b/b;

    invoke-static {v2}, La/a/b/b;->b(La/a/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final f()Ld/ay;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/b$b;->g:Ld/ay;

    return-object v0
.end method

.method public read(Ld/w;J)J
    .locals 1
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/b/b$b;->b:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->j(La/a/b/b;)Ld/au;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/q;->read(Ld/w;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, La/a/b/b$b;->b:La/a/b/b;

    invoke-virtual {p2}, La/a/b/b;->k()La/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, La/a/i/h;->w()V

    .line 3
    invoke-virtual {p0}, La/a/b/b$b;->e()V

    .line 4
    throw p1
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/b$b;->g:Ld/ay;

    return-object v0
.end method
