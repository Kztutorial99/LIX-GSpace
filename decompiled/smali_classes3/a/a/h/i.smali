.class public final La/a/h/i;
.super Ld/at;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/h/f$b;->ac(I)Ld/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/h/f$b;

.field final synthetic b:Ld/q;

.field private d:Z


# direct methods
.method constructor <init>(La/a/h/f$b;Ld/q;Ld/q;)V
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
    iput-object p1, p0, La/a/h/i;->a:La/a/h/f$b;

    iput-object p2, p0, La/a/h/i;->b:Ld/q;

    invoke-direct {p0, p3}, Ld/at;-><init>(Ld/q;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/at;->close()V

    .line 2
    iget-boolean v0, p0, La/a/h/i;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/a/h/i;->d:Z

    .line 4
    iget-object v0, p0, La/a/h/i;->a:La/a/h/f$b;

    iget-object v0, v0, La/a/h/f$b;->a:La/a/h/f;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, La/a/h/i;->a:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->k()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, La/a/h/f$b;->e(I)V

    .line 6
    iget-object v1, p0, La/a/h/i;->a:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->k()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/h/i;->a:La/a/h/f$b;

    invoke-virtual {v1}, La/a/h/f$b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, La/a/h/i;->a:La/a/h/f$b;

    iget-object v1, v1, La/a/h/f$b;->a:La/a/h/f;

    iget-object v2, p0, La/a/h/i;->a:La/a/h/f$b;

    invoke-virtual {v1, v2}, La/a/h/f;->am(La/a/h/f$b;)Z

    .line 8
    :cond_0
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
