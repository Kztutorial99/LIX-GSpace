.class public Lcom/vungle/warren/utility/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageLoader"

.field private static final sInstance:Lcom/vungle/warren/utility/ImageLoader;


# instance fields
.field private ioExecutor:Ljava/util/concurrent/Executor;

.field private final lruCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/utility/ImageLoader;

    invoke-direct {v0}, Lcom/vungle/warren/utility/ImageLoader;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/ImageLoader;->sInstance:Lcom/vungle/warren/utility/ImageLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    div-int/lit8 v1, v1, 0x8

    .line 4
    new-instance v0, Lcom/vungle/warren/utility/ImageLoader$1;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/utility/ImageLoader$1;-><init>(Lcom/vungle/warren/utility/ImageLoader;I)V

    iput-object v0, p0, Lcom/vungle/warren/utility/ImageLoader;->lruCache:Landroid/util/LruCache;

    return-void
.end method

.method constructor <init>(Landroid/util/LruCache;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/utility/ImageLoader;->lruCache:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/utility/ImageLoader;)Landroid/util/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/utility/ImageLoader;->lruCache:Landroid/util/LruCache;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/ImageLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/vungle/warren/utility/ImageLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/utility/ImageLoader;->sInstance:Lcom/vungle/warren/utility/ImageLoader;

    return-object v0
.end method


# virtual methods
.method public displayImage(Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/vungle/warren/utility/ImageLoader;->TAG:Ljava/lang/String;

    const-string p2, "ImageLoader not initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/vungle/warren/utility/ImageLoader;->TAG:Ljava/lang/String;

    const-string p2, "the uri is required."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/vungle/warren/utility/ImageLoader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/warren/utility/ImageLoader$2;-><init>(Lcom/vungle/warren/utility/ImageLoader;Ljava/lang/String;Lcom/vungle/warren/utility/ImageLoader$ImageLoaderListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/ImageLoader;->ioExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
