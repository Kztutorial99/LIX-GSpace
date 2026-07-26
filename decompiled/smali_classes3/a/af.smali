.class public final La/af;
.super Ld/ao;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/ac$d;-><init>(La/ac;La/a/h/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/ac$d;


# direct methods
.method constructor <init>(La/ac$d;Ld/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/af;->a:La/ac$d;

    invoke-direct {p0, p2}, Ld/ao;-><init>(Ld/z;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/af;->a:La/ac$d;

    iget-object v0, v0, La/ac$d;->a:La/ac;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/af;->a:La/ac$d;

    invoke-virtual {v1}, La/ac$d;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, La/af;->a:La/ac$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La/ac$d;->c(Z)V

    .line 4
    iget-object v1, p0, La/af;->a:La/ac$d;

    iget-object v1, v1, La/ac$d;->a:La/ac;

    invoke-virtual {v1}, La/ac;->z()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, La/ac;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Ld/ao;->close()V

    .line 7
    iget-object v0, p0, La/af;->a:La/ac$d;

    invoke-static {v0}, La/ac$d;->b(La/ac$d;)La/a/h/f$c;

    move-result-object v0

    invoke-virtual {v0}, La/a/h/f$c;->g()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
