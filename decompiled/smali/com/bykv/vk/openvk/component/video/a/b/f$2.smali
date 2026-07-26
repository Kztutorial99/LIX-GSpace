.class Lcom/bykv/vk/openvk/component/video/a/b/f$2;
.super Ljava/lang/Object;
.source "ProxyServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/b/f;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "ProxyServer"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    new-instance v2, Ljava/net/ServerSocket;

    const/16 v3, 0x32

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/a/b/f;->b(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(Lcom/bykv/vk/openvk/component/video/a/b/f;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->d(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/net/ServerSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(Lcom/bykv/vk/openvk/component/video/a/b/f;I)I

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->e(Lcom/bykv/vk/openvk/component/video/a/b/f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, "socket not bound"

    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->c(Lcom/bykv/vk/openvk/component/video/a/b/f;)V

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->b(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->e(Lcom/bykv/vk/openvk/component/video/a/b/f;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/j;->a(Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->f(Lcom/bykv/vk/openvk/component/video/a/b/f;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "run:  state = "

    aput-object v3, v2, v5

    .line 8
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/a/b/f;->g(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->g(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    .line 10
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->g(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v1, :cond_3

    const-string v1, "proxy server start!"

    .line 12
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->g(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v6, :cond_5

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->d(Lcom/bykv/vk/openvk/component/video/a/b/f;)Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->h(Lcom/bykv/vk/openvk/component/video/a/b/f;)Lcom/bykv/vk/openvk/component/video/a/b/b/c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    new-instance v3, Lcom/bykv/vk/openvk/component/video/a/b/g$a;

    invoke-direct {v3}, Lcom/bykv/vk/openvk/component/video/a/b/g$a;-><init>()V

    .line 17
    invoke-virtual {v3, v2}, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/b/c;)Lcom/bykv/vk/openvk/component/video/a/b/g$a;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->a(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/a/b/g$a;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/b/f;->i(Lcom/bykv/vk/openvk/component/video/a/b/f;)Lcom/bykv/vk/openvk/component/video/a/b/g$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->a(Lcom/bykv/vk/openvk/component/video/a/b/g$c;)Lcom/bykv/vk/openvk/component/video/a/b/g$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/b/g$a;->a()Lcom/bykv/vk/openvk/component/video/a/b/g;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/bykv/vk/openvk/component/video/a/b/f$2$1;

    const-string v3, "ProxyTask"

    const/16 v4, 0xa

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f$2$1;-><init>(Lcom/bykv/vk/openvk/component/video/a/b/f$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/a/b/g;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/c/a;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v2, "accept error"

    .line 24
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x3

    if-le v5, v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "proxy server crashed!  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "error"

    .line 27
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_1
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v1, :cond_6

    const-string v1, "proxy server closed!"

    .line 29
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->c(Lcom/bykv/vk/openvk/component/video/a/b/f;)V

    return-void

    :catch_1
    move-exception v1

    .line 31
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/a/b/e;->c:Z

    if-eqz v2, :cond_7

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ServerSocket error!  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "create ServerSocket error"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/a/b/f$2;->a:Lcom/bykv/vk/openvk/component/video/a/b/f;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/a/b/f;->c(Lcom/bykv/vk/openvk/component/video/a/b/f;)V

    return-void
.end method
