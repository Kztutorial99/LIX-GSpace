.class public final Ld/k;
.super Ld/ao;
.source "Throttler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->d(Ld/z;)Ld/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/j;

.field final synthetic c:Ld/z;


# direct methods
.method constructor <init>(Ld/j;Ld/z;Ld/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/z;",
            "Ld/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/k;->a:Ld/j;

    iput-object p2, p0, Ld/k;->c:Ld/z;

    invoke-direct {p0, p3}, Ld/ao;-><init>(Ld/z;)V

    return-void
.end method


# virtual methods
.method public b(Ld/w;J)V
    .locals 3
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

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/k;->a:Ld/j;

    invoke-virtual {v0, p2, p3}, Ld/j;->g(J)J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1, v0, v1}, Ld/ao;->b(Ld/w;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

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

    :cond_0
    return-void
.end method
