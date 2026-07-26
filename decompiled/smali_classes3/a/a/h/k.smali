.class public final La/a/h/k;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh/p/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/h/f;->as()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "La/a/h/f$d;",
        ">;",
        "Lh/p/b/b/g;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/h/f;

.field private b:La/a/h/f$d;

.field private final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "La/a/h/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:La/a/h/f$d;


# direct methods
.method constructor <init>(La/a/h/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/h/k;->a:La/a/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, La/a/h/f;->an()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(lruEntries.values).iterator()"

    invoke-static {p1, v0}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/h/k;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/a/h/k;->b:La/a/h/f$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La/a/h/k;->a:La/a/h/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, La/a/h/k;->a:La/a/h/f;

    invoke-virtual {v2}, La/a/h/f;->aq()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 4
    :cond_1
    :try_start_1
    iget-object v2, p0, La/a/h/k;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, La/a/h/k;->c:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/h/f$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/h/f$b;->m()La/a/h/f$d;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, La/a/h/k;->b:La/a/h/f$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_2
    :try_start_2
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public next()La/a/h/f$d;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    invoke-virtual {p0}, La/a/h/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/h/k;->b:La/a/h/f$d;

    iput-object v0, p0, La/a/h/k;->d:La/a/h/f$d;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, La/a/h/k;->b:La/a/h/f$d;

    .line 5
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/h/k;->next()La/a/h/f$d;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/h/k;->d:La/a/h/f$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, La/a/h/k;->a:La/a/h/f;

    invoke-virtual {v0}, La/a/h/f$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a/h/f;->ar(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, La/a/h/k;->d:La/a/h/f$d;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, La/a/h/k;->d:La/a/h/f$d;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
