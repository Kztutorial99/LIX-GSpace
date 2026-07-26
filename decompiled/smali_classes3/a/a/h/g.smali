.class public final La/a/h/g;
.super La/a/c/a;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/h/f;-><init>(La/a/f/a;Ljava/io/File;IIJLa/a/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:La/a/h/f;


# direct methods
.method constructor <init>(La/a/h/f;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/h/g;->a:La/a/h/f;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, La/a/c/a;-><init>(Ljava/lang/String;ZILh/p/b/o;)V

    return-void
.end method


# virtual methods
.method public l()J
    .locals 6

    .line 1
    iget-object v0, p0, La/a/h/g;->a:La/a/h/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La/a/h/g;->a:La/a/h/f;

    invoke-static {v1}, La/a/h/f;->w(La/a/h/f;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/h/g;->a:La/a/h/f;

    invoke-virtual {v1}, La/a/h/f;->aq()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v4, p0, La/a/h/g;->a:La/a/h/f;

    invoke-virtual {v4}, La/a/h/f;->af()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v4, p0, La/a/h/g;->a:La/a/h/f;

    invoke-static {v4, v1}, La/a/h/f;->n(La/a/h/f;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v4, p0, La/a/h/g;->a:La/a/h/f;

    invoke-static {v4}, La/a/h/f;->m(La/a/h/f;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, La/a/h/g;->a:La/a/h/f;

    invoke-virtual {v4}, La/a/h/f;->ap()V

    .line 7
    iget-object v4, p0, La/a/h/g;->a:La/a/h/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, La/a/h/f;->q(La/a/h/f;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    iget-object v4, p0, La/a/h/g;->a:La/a/h/f;

    invoke-static {v4, v1}, La/a/h/f;->aa(La/a/h/f;Z)V

    .line 9
    iget-object v1, p0, La/a/h/g;->a:La/a/h/f;

    invoke-static {}, Ld/ac;->b()Ld/z;

    move-result-object v4

    invoke-static {v4}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v4

    invoke-static {v1, v4}, La/a/h/f;->r(La/a/h/f;Ld/ae;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method
