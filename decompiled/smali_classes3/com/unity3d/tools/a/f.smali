.class Lcom/unity3d/tools/a/f;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/tools/a/d;->g(Ljava/util/concurrent/Callable;Lcom/unity3d/tools/a/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/tools/a/c/c;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/unity3d/tools/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/tools/a/f;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/unity3d/tools/a/f;->a:Lcom/unity3d/tools/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/tools/a/f;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/unity3d/tools/a/g;

    invoke-direct {v1, p0, v0}, Lcom/unity3d/tools/a/g;-><init>(Lcom/unity3d/tools/a/f;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
