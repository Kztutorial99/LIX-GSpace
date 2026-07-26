.class final Lh/k/b/a/k;
.super Ljava/lang/Object;
.source "RunSuspend.kt"

# interfaces
.implements Lh/k/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/k/m<",
        "Lh/o;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lh/ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/ap<",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lh/k/b/a/k;->d:Lh/ap;

    if-nez v0, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 4
    invoke-static {p0, v0}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lh/ap;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/bu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lh/ap;)V
    .locals 0
    .param p1    # Lh/ap;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/ap<",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/k/b/a/k;->d:Lh/ap;

    return-void
.end method

.method public final c()Lh/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/ap<",
            "Lh/o;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lh/k/b/a/k;->d:Lh/ap;

    return-object v0
.end method

.method public getContext()Lh/k/n;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Lh/k/g;->INSTANCE:Lh/k/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lh/ap;->a(Ljava/lang/Object;)Lh/ap;

    move-result-object p1

    iput-object p1, p0, Lh/k/b/a/k;->d:Lh/ap;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 3
    invoke-static {p0, p1}, Lh/p/b/y;->ad(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
