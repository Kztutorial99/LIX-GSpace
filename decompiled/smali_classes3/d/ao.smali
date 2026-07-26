.class public abstract Ld/ao;
.super Ljava/lang/Object;
.source "ForwardingSink.kt"

# interfaces
.implements Ld/z;


# instance fields
.field private final a:Ld/z;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/z;)V
    .locals 1
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/ao;->a:Ld/z;

    return-void
.end method


# virtual methods
.method public b(Ld/w;J)V
    .locals 1
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/ao;->a:Ld/z;

    invoke-interface {v0, p1, p2, p3}, Ld/z;->b(Ld/w;J)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ao;->a:Ld/z;

    invoke-interface {v0}, Ld/z;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ao;->a:Ld/z;

    invoke-interface {v0}, Ld/z;->flush()V

    return-void
.end method

.method public final l()Ld/z;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "delegate"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_delegate"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ao;->a:Ld/z;

    return-object v0
.end method

.method public final m()Ld/z;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "delegate"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ao;->a:Ld/z;

    return-object v0
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ao;->a:Ld/z;

    invoke-interface {v0}, Ld/z;->timeout()Ld/aw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/ao;->a:Ld/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
