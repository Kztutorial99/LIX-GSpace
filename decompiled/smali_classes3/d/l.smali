.class public final Ld/l;
.super Ld/at;
.source "Throttler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->c(Ld/q;)Ld/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/q;

.field final synthetic b:Ld/j;


# direct methods
.method constructor <init>(Ld/j;Ld/q;Ld/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q;",
            "Ld/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/l;->b:Ld/j;

    iput-object p2, p0, Ld/l;->a:Ld/q;

    invoke-direct {p0, p3}, Ld/at;-><init>(Ld/q;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Ld/l;->b:Ld/j;

    invoke-virtual {v0, p2, p3}, Ld/j;->g(J)J

    move-result-wide p2

    .line 2
    invoke-super {p0, p1, p2, p3}, Ld/at;->read(Ld/w;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
