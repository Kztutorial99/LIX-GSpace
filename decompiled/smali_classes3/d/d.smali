.class public final Ld/d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b;->r(Ld/q;)Ld/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q;

.field final synthetic b:Ld/b;


# direct methods
.method constructor <init>(Ld/b;Ld/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d;->b:Ld/b;

    iput-object p2, p0, Ld/d;->a:Ld/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d;->b:Ld/b;

    .line 2
    invoke-virtual {v0}, Ld/b;->t()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d;->a:Ld/q;

    invoke-interface {v1}, Ld/q;->close()V

    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ld/b;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ld/b;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ld/b;->o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ld/b;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ld/b;->o()Z

    move-result v0

    .line 8
    throw v1
.end method

.method public read(Ld/w;J)J
    .locals 2
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/d;->b:Ld/b;

    .line 2
    invoke-virtual {v0}, Ld/b;->t()V

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/d;->a:Ld/q;

    invoke-interface {v1, p1, p2, p3}, Ld/q;->read(Ld/w;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ld/b;->o()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ld/b;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ld/b;->o()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ld/b;->p(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ld/b;->o()Z

    move-result p2

    .line 8
    throw p1
.end method

.method public bridge synthetic timeout()Ld/aw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d;->timeout()Ld/b;

    move-result-object v0

    return-object v0
.end method

.method public timeout()Ld/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, Ld/d;->b:Ld/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d;->a:Ld/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
