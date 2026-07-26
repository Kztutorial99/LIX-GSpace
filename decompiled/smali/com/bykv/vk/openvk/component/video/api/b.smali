.class public Lcom/bykv/vk/openvk/component/video/api/b;
.super Ljava/lang/Object;
.source "VideoConfig.java"


# static fields
.field public static a:Z

.field private static b:Ljava/util/concurrent/Executor;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Lcom/bytedance/sdk/component/b/a/i;

.field private static volatile g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/b;->c:Landroid/content/Context;

    .line 3
    sput-object p2, Lcom/bykv/vk/openvk/component/video/api/b;->b:Ljava/util/concurrent/Executor;

    .line 4
    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/b;->d:Ljava/lang/String;

    .line 5
    sput-object p3, Lcom/bykv/vk/openvk/component/video/api/b;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/i;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/b;->f:Lcom/bytedance/sdk/component/b/a/i;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 6
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/b;->e:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/b;->e:Z

    return v0
.end method

.method public static d()Lcom/bytedance/sdk/component/b/a/i;
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/b;->f:Lcom/bytedance/sdk/component/b/a/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/b/a/i$a;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/b/a/i$a;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/i$a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/i$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/i$a;->b(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/i$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/b/a/i$a;->c(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/b/a/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/i$a;->a()Lcom/bytedance/sdk/component/b/a/i;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/b;->f:Lcom/bytedance/sdk/component/b/a/i;

    .line 7
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/b;->f:Lcom/bytedance/sdk/component/b/a/i;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/b;->a:Z

    return v0
.end method
