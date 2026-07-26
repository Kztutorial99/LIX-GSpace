.class public Lcom/dualspace/multispace/a/p;
.super Ljava/lang/Object;
.source "WallpaperHandler.java"


# static fields
.field private static final n:Ljava/lang/String; = "wallpaper_bg.jpg"

.field private static volatile o:Lcom/dualspace/multispace/a/p;


# instance fields
.field a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/content/Context;

.field private q:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/dualspace/multispace/a/p$a;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/a/p$a;-><init>(Lcom/dualspace/multispace/a/p;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/dualspace/multispace/a/p;->c:Ljava/util/concurrent/FutureTask;

    .line 3
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/dualspace/multispace/a/p$b;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/a/p$b;-><init>(Lcom/dualspace/multispace/a/p;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/dualspace/multispace/a/p;->a:Ljava/util/concurrent/FutureTask;

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/a/p;->p:Landroid/content/Context;

    return-void
.end method

.method public static d()Lcom/dualspace/multispace/a/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/dualspace/multispace/a/p;->o:Lcom/dualspace/multispace/a/p;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/dualspace/multispace/a/p;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/a/p;->o:Lcom/dualspace/multispace/a/p;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/dualspace/multispace/a/p;

    invoke-direct {v1}, Lcom/dualspace/multispace/a/p;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/a/p;->o:Lcom/dualspace/multispace/a/p;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/a/p;->o:Lcom/dualspace/multispace/a/p;

    return-object v0
.end method

.method static synthetic e(Lcom/dualspace/multispace/a/p;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/a/p;->t()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/dualspace/multispace/a/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/a/p;->u(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic g(Lcom/dualspace/multispace/a/p;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/a/p;->v()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private r(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/dualspace/multispace/a/q;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/a/q;-><init>(Lcom/dualspace/multispace/a/p;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private s()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private t()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/dualspace/multispace/a/p;->s()Ljava/io/File;

    move-result-object v1

    const-string v2, "wallpaper_bg.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/dualspace/multispace/a/p;->r(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p0, Lcom/dualspace/multispace/a/p;->q:Landroid/graphics/Bitmap;

    .line 6
    iput-boolean v2, p0, Lcom/dualspace/multispace/a/p;->b:Z

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->q:Landroid/graphics/Bitmap;

    return-object v0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/a/p;->v()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iput-object v0, p0, Lcom/dualspace/multispace/a/p;->q:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p0, v0}, Lcom/dualspace/multispace/a/p;->r(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_1
    iput-boolean v2, p0, Lcom/dualspace/multispace/a/p;->b:Z

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private u(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/a/p;->s()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "wallpaper_bg.jpg"

    invoke-static {p1, v0, v2, v1}, Lcom/dualspace/multispace/util/ac;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    :cond_0
    return-void
.end method

.method private v()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/util/ac;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->b()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v0, v3}, Lcom/dualspace/multispace/util/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->c:Ljava/util/concurrent/FutureTask;

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->a:Ljava/util/concurrent/FutureTask;

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->c:Ljava/util/concurrent/FutureTask;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/a/p;->a:Ljava/util/concurrent/FutureTask;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/TimeoutException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
