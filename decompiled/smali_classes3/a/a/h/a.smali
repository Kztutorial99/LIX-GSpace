.class public La/a/h/a;
.super Ld/ao;
.source "FaultHidingSink.kt"


# instance fields
.field private c:Z

.field private final d:Lh/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/p<",
            "Ljava/io/IOException;",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/z;Lh/p/a/p;)V
    .locals 1
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Lh/p/a/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/z;",
            "Lh/p/a/p<",
            "-",
            "Ljava/io/IOException;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onException"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld/ao;-><init>(Ld/z;)V

    iput-object p2, p0, La/a/h/a;->d:Lh/p/a/p;

    return-void
.end method


# virtual methods
.method public final a()Lh/p/a/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/p/a/p<",
            "Ljava/io/IOException;",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/h/a;->d:Lh/p/a/p;

    return-object v0
.end method

.method public b(Ld/w;J)V
    .locals 1
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, La/a/h/a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Ld/w;->skip(J)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld/ao;->b(Ld/w;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, La/a/h/a;->c:Z

    .line 5
    iget-object p2, p0, La/a/h/a;->d:Lh/p/a/p;

    invoke-interface {p2, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/h/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ld/ao;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La/a/h/a;->c:Z

    .line 4
    iget-object v1, p0, La/a/h/a;->d:Lh/p/a/p;

    invoke-interface {v1, v0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/h/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Ld/ao;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La/a/h/a;->c:Z

    .line 4
    iget-object v1, p0, La/a/h/a;->d:Lh/p/a/p;

    invoke-interface {v1, v0}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
