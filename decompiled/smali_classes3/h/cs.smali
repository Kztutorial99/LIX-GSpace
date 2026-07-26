.class final Lh/cs;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lh/bf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/bf<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private initializer:Lh/p/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/p/a/h<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/p/a/h;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lh/p/a/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/p/a/h<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/cs;->initializer:Lh/p/a/h;

    .line 3
    sget-object p1, Lh/bt;->a:Lh/bt;

    iput-object p1, p0, Lh/cs;->_value:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lh/cs;->lock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/a/h;Ljava/lang/Object;ILh/p/b/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lh/cs;-><init>(Lh/p/a/h;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh/cm;

    invoke-virtual {p0}, Lh/cs;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/cm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/cs;->_value:Ljava/lang/Object;

    .line 2
    sget-object v1, Lh/bt;->a:Lh/bt;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/cs;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh/cs;->_value:Ljava/lang/Object;

    .line 5
    sget-object v2, Lh/bt;->a:Lh/bt;

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lh/cs;->initializer:Lh/p/a/h;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {v1}, Lh/p/a/h;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lh/cs;->_value:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lh/cs;->initializer:Lh/p/a/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/cs;->_value:Ljava/lang/Object;

    sget-object v1, Lh/bt;->a:Lh/bt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/cs;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh/cs;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
