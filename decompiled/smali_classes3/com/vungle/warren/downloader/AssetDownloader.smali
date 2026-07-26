.class public Lcom/vungle/warren/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "AssetDownloader.java"

# interfaces
.implements Lcom/vungle/warren/downloader/Downloader;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogNotTimber"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/downloader/AssetDownloader$DownloadPriorityRunnable;,
        Lcom/vungle/warren/downloader/AssetDownloader$NetworkType;
    }
.end annotation


# static fields
.field private static final ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final ACCEPT_RANGES:Ljava/lang/String; = "Accept-Ranges"

.field private static final BYTES:Ljava/lang/String; = "bytes"

.field private static final CONNECTION_RETRY_TIMEOUT:I = 0x12c

.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_RANGE:Ljava/lang/String; = "Content-Range"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field static final DOWNLOAD_COMPLETE:Ljava/lang/String; = "DOWNLOAD_COMPLETE"

.field static final DOWNLOAD_URL:Ljava/lang/String; = "Download_URL"

.field static final ETAG:Ljava/lang/String; = "ETag"

.field private static final GZIP:Ljava/lang/String; = "gzip"

.field private static final IDENTITY:Ljava/lang/String; = "identity"

.field private static final IF_MODIFIED_SINCE:Ljava/lang/String; = "If-Modified-Since"

.field private static final IF_NONE_MATCH:Ljava/lang/String; = "If-None-Match"

.field private static final IF_RANGE:Ljava/lang/String; = "If-Range"

.field private static final KEY_TEMPLATE:Ljava/lang/String; = "template"

.field static final LAST_CACHE_VERIFICATION:Ljava/lang/String; = "Last-Cache-Verification"

.field static final LAST_DOWNLOAD:Ljava/lang/String; = "Last-Download"

.field static final LAST_MODIFIED:Ljava/lang/String; = "Last-Modified"

.field private static final LOAD_CONTEXT:Ljava/lang/String; = "AssetDownloader#load; loadAd sequence"

.field private static final MAX_PERCENT:J = 0x64L

.field private static final MAX_RECONNECT_ATTEMPTS:I = 0xa

.field private static final META_POSTFIX_EXT:Ljava/lang/String; = ".vng_meta"

.field private static final PROGRESS_STEP:I = 0x5

.field private static final RANGE:Ljava/lang/String; = "Range"

.field private static final RANGE_NOT_SATISFIABLE:I = 0x1a0

.field private static final RETRY_COUNT_ON_CONNECTION_LOST:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:I = 0x1e

.field public static final VERIFICATION_WINDOW:J


# instance fields
.field private final addLock:Ljava/lang/Object;

.field private final cache:Lcom/vungle/warren/downloader/DownloaderCache;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

.field private isCacheEnabled:Z

.field maxReconnectAttempts:I

.field private mediators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            ">;"
        }
    .end annotation
.end field

.field private final networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

.field private final networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

.field private final okHttpClient:La/y;

.field private volatile progressStep:I

.field reconnectTimeout:I

.field retryCountOnConnectionLost:I

.field private final timeWindow:J

.field private transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vungle/warren/downloader/AssetDownloader;->VERIFICATION_WINDOW:J

    .line 2
    const-class v0, Lcom/vungle/warren/downloader/AssetDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/downloader/DownloaderCache;JLcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/downloader/DownloaderCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/NetworkProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->retryCountOnConnectionLost:I

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->maxReconnectAttempts:I

    const/16 v1, 0x12c

    .line 5
    iput v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->reconnectTimeout:I

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->addLock:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->progressStep:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled:Z

    .line 11
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$5;

    invoke-direct {v1, p0}, Lcom/vungle/warren/downloader/AssetDownloader$5;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;)V

    iput-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    .line 12
    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    .line 13
    iput-wide p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->timeWindow:J

    .line 14
    iput-object p5, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    .line 15
    iput-object p4, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    .line 16
    iput-object p6, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    new-instance p1, La/y$a;

    invoke-direct {p1}, La/y$a;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1e

    .line 18
    invoke-virtual {p1, p3, p4, p2}, La/y$a;->ci(JLjava/util/concurrent/TimeUnit;)La/y$a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p1, p3, p4, p2}, La/y$a;->bi(JLjava/util/concurrent/TimeUnit;)La/y$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, La/y$a;->w(La/ac;)La/y$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, La/y$a;->ai(Z)La/y$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, La/y$a;->bq(Z)La/y$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, La/y$a;->aj()La/y;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->okHttpClient:La/y;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/utility/NetworkProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/utility/VungleThreadPoolExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/downloader/AssetDownloader;-><init>(Lcom/vungle/warren/downloader/DownloaderCache;JLcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->launchRequest(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/vungle/warren/downloader/AssetDownloader;La/j;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getContentLength(La/j;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;La/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->notModified(Ljava/io/File;La/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->useCacheOnFail(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->saveMeta(Ljava/io/File;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/vungle/warren/downloader/AssetDownloader;JILa/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/warren/downloader/AssetDownloader;->partialMalformed(JILa/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->deleteFileAndMeta(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Ljava/io/File;La/at;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->checkEncoding(Ljava/io/File;Ljava/io/File;La/at;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;La/at;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->makeMeta(Ljava/io/File;La/at;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/vungle/warren/downloader/AssetDownloader;La/j;)La/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->decodeGzipIfNeeded(La/j;)La/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onProgressMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/vungle/warren/downloader/AssetDownloader;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->progressStep:I

    return p0
.end method

.method static synthetic access$2100(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/lang/Throwable;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->mapExceptionToReason(Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/vungle/warren/downloader/AssetDownloader;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->sleep(J)V

    return-void
.end method

.method static synthetic access$2300(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->pause(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onSuccessMediator(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onErrorMediator(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelledMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/vungle/warren/downloader/AssetDownloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->removeNetworkListener()V

    return-void
.end method

.method static synthetic access$2900(Lcom/vungle/warren/downloader/AssetDownloader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->onNetworkChanged(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/vungle/warren/downloader/AssetDownloader;)Lcom/vungle/warren/downloader/DownloaderCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/downloader/AssetDownloader;Ljava/io/File;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->extractMeta(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->useCacheWithoutVerification(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/vungle/warren/downloader/AssetDownloader;JLjava/io/File;Ljava/util/HashMap;La/w$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/warren/downloader/AssetDownloader;->appendHeaders(JLjava/io/File;Ljava/util/HashMap;La/w$a;)V

    return-void
.end method

.method static synthetic access$900(Lcom/vungle/warren/downloader/AssetDownloader;)La/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->okHttpClient:La/y;

    return-object p0
.end method

.method private addNetworkListener()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Adding network listner"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->addListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V

    return-void
.end method

.method private appendHeaders(JLjava/io/File;Ljava/util/HashMap;La/w$a;)V
    .locals 4
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # La/w$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/w$a;",
            ")V"
        }
    .end annotation

    const-string v0, "identity"

    const-string v1, "Accept-Encoding"

    .line 1
    invoke-virtual {p5, v1, v0}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p3, "ETag"

    .line 3
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "Last-Modified"

    .line 4
    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "DOWNLOAD_COMPLETE"

    .line 5
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "If-None-Match"

    .line 7
    invoke-virtual {p5, p1, p3}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    .line 8
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "If-Modified-Since"

    .line 9
    invoke-virtual {p5, p1, v1}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    :cond_2
    return-void

    :cond_3
    const-string v2, "Accept-Ranges"

    .line 10
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bytes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v2, "Content-Encoding"

    .line 11
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p5, p2, p1}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "If-Range"

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {p5, p2, p3}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    invoke-virtual {p5, p2, v1}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    :cond_7
    :goto_0
    return-void
.end method

.method private checkEncoding(Ljava/io/File;Ljava/io/File;La/at;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p3, v0}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v1, "gzip"

    .line 2
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "identity"

    .line 3
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->deleteFileAndMeta(Ljava/io/File;Ljava/io/File;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const-string p2, "unknown %1$s %2$s "

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssetDownloader#checkEncoding; loadAd sequence"

    .line 6
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown Content-Encoding"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private copyToDestination(Ljava/io/File;Ljava/io/File;Landroidx/core/util/Pair;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Landroidx/core/util/Pair<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            "Lcom/vungle/warren/downloader/AssetDownloadListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, " copying to "

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v5, 0x0

    .line 9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 10
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Copying: finished "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v5, v5, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, v1

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v4, "AssetDownloader#copyToDestination; loadAd sequence"

    const-string v5, "cannot copy from %1$s(%2$s) to %3$s due to %4$s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x1

    iget-object v7, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v7, v7, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    aput-object v7, v6, p1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const/4 p1, 0x3

    aput-object v1, v6, p1

    .line 14
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v4, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v4, p3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/AssetDownloadListener;

    new-instance v5, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v1, v7}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    .line 17
    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Copying: error"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object p3, p3, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    :goto_3
    move-object v1, v2

    .line 18
    :goto_4
    invoke-static {v1}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 20
    throw p1
.end method

.method private debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", single request url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", mediator url - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", path - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", th - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private decodeGzipIfNeeded(La/j;)La/d;
    .locals 4

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, La/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, La/a/j/c;->c(La/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ld/ad;

    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v1

    invoke-virtual {v1}, La/d;->source()Ld/au;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/ad;-><init>(Ld/q;)V

    const-string v1, "Content-Type"

    .line 5
    invoke-virtual {p1, v1}, La/j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, La/a/j/b;

    const-wide/16 v2, -0x1

    invoke-static {v0}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, La/a/j/b;-><init>(Ljava/lang/String;JLd/au;)V

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object p1

    return-object p1
.end method

.method private deleteFileAndMeta(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->deleteAndRemove(Ljava/io/File;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {p2, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->deleteContents(Ljava/io/File;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/AssetDownloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Delivering error %1$s; request %2$s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#deliverError; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$6;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/AssetDownloader$6;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$7;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/vungle/warren/downloader/AssetDownloader$7;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private deliverSuccess(Landroidx/core/util/Pair;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            "Lcom/vungle/warren/downloader/AssetDownloadListener;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/vungle/warren/downloader/AssetDownloadListener;

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/downloader/DownloadRequest;

    invoke-interface {v0, p2, p1}, Lcom/vungle/warren/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequest;)V

    :cond_0
    return-void
.end method

.method private extractMeta(Ljava/io/File;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/utility/FileUtility;->readMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getNonCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/downloader/DownloadRequest;

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 7
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    return-object p1
.end method

.method private getContentLength(La/j;)J
    .locals 3

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object p1

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v0
.end method

.method private getNonCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/DownloadRequest;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Request is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->isConnected(Lcom/vungle/warren/downloader/DownloadRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isConnected(Lcom/vungle/warren/downloader/DownloadRequest;)Z
    .locals 5
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    invoke-virtual {v0}, Lcom/vungle/warren/utility/NetworkProvider;->getCurrentNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p1, Lcom/vungle/warren/downloader/DownloadRequest;->networkType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0x11

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-lez v2, :cond_3

    .line 3
    iget v3, p1, Lcom/vungle/warren/downloader/DownloadRequest;->networkType:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_1
    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checking pause for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connected "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private launchRequest(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->addLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->isCancelled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is cancelled before starting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {v1}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 7
    iput v4, v1, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 8
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v4, Ljava/io/IOException;

    const-string v5, "Cancelled"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    return-void

    .line 10
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->mediatorKeyFromRequest(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->makeNewMediator(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 15
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    .line 16
    :cond_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    :try_start_6
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 18
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 19
    :try_start_7
    iget-object v5, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1, v5}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v1, p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->add(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    const/4 p1, 0x2

    .line 24
    invoke-virtual {v1, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 25
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    goto :goto_1

    :cond_3
    const-string v4, "AssetDownloader#launchRequest; loadAd sequence"

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "request "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is already running"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "DownloadRequest is already running"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v4}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_1

    .line 28
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->makeNewMediator(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    iget-object v2, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 31
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 32
    :try_start_8
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 33
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_b
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 36
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception p1

    .line 37
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p1

    :catchall_3
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw p1
.end method

.method private declared-synchronized load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->addNetworkListener()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$3;

    invoke-direct {v1, p0, p1, p1}, Lcom/vungle/warren/downloader/AssetDownloader$3;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$4;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader$4;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private makeMeta(Ljava/io/File;La/at;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "La/at;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Download_URL"

    .line 2
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ETag"

    .line 3
    invoke-virtual {p2, p3}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Last-Modified"

    .line 4
    invoke-virtual {p2, p3}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Accept-Ranges"

    .line 5
    invoke-virtual {p2, p3}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Content-Encoding"

    .line 6
    invoke-virtual {p2, p3}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->saveMeta(Ljava/io/File;Ljava/util/HashMap;)V

    return-object v0
.end method

.method private makeNewMediator(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)Lcom/vungle/warren/downloader/DownloadRequestMediator;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vng_meta"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v8, v2

    const/4 v7, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    iget-object v1, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/vungle/warren/downloader/DownloaderCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/DownloaderCache;->getMetaFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x1

    .line 7
    iget-object v2, p1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    move-object v8, v2

    const/4 v7, 0x1

    .line 8
    :goto_0
    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Destination file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v9, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/vungle/warren/downloader/DownloadRequestMediator;-><init>(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v9
.end method

.method private mapExceptionToReason(Ljava/lang/Throwable;Z)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_4

    .line 2
    instance-of p2, p1, Ljava/net/SocketException;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-nez p2, :cond_3

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private mediatorKeyFromRequest(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->getNonCacheableKey(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private notModified(Ljava/io/File;La/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/util/HashMap;)Z
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "La/j;",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-boolean p1, p3, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, La/j;->y()I

    move-result p1

    const-string p2, "DOWNLOAD_COMPLETE"

    .line 3
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x130

    if-ne p1, p2, :cond_1

    .line 4
    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "304 code, data size matches file size "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private onCancelled(Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 4
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequest;->cancel()V

    .line 3
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/DownloadRequest;)Landroidx/core/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/DownloadRequest;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/vungle/warren/downloader/AssetDownloadListener;

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    :cond_3
    if-nez v3, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance p1, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    invoke-direct {p1}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 11
    iput v2, p1, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 12
    invoke-direct {p0, p1, v3, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/vungle/warren/downloader/AssetDownloader;->removeNetworkListener()V

    return-void
.end method

.method private declared-synchronized onCancelledMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/DownloadRequest;

    .line 3
    invoke-direct {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelled(Lcom/vungle/warren/downloader/DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onErrorMediator(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error %1$s occured; mediator %2$s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssetDownloader#onErrorMediator; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v0, -0x1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 6
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 7
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, v2, v1, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    .line 9
    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 11
    throw p1
.end method

.method private declared-synchronized onNetworkChanged(I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Num of connections: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v2, "Result cancelled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v2

    .line 6
    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connected = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->setConnected(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isPausable()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->load(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    .line 10
    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onProgressMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->copy(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->progressPercent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->filePath:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/util/Pair;

    .line 4
    iget-object v1, p2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object p2, p2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, v0, v1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSuccessMediator(Ljava/io/File;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/downloader/DownloadRequestMediator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnComplete - Removing connections and listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->lock()V

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "AssetDownloader#onSuccessMediator; loadAd sequence"

    const-string v1, "File %1$s does not exist; mediator %2$s "

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    .line 7
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v0, -0x1

    new-instance v1, Ljava/io/IOException;

    const-string v3, "File is deleted"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->onErrorMediator(Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/DownloaderCache;->onCacheHit(Ljava/io/File;J)V

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/vungle/warren/downloader/DownloaderCache;->setCacheLastUpdateTimestamp(Ljava/io/File;J)V

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    .line 15
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v3, v3, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    invoke-direct {p0, p1, v2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->copyToDestination(Ljava/io/File;Ljava/io/File;Landroidx/core/util/Pair;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 18
    :goto_1
    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deliver success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v5, v5, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " dest file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverSuccess(Landroidx/core/util/Pair;Ljava/io/File;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    const/4 p1, 0x6

    .line 23
    invoke-virtual {p2, p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 24
    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->unlock()V

    .line 26
    throw p1
.end method

.method private partialMalformed(JILa/j;Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 1

    const/16 v0, 0xce

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p4, p1, p2, p5}, Lcom/vungle/warren/downloader/AssetDownloader;->satisfiesPartialDownload(La/j;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/16 p1, 0x1a0

    if-ne p3, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private pause(Lcom/vungle/warren/downloader/DownloadRequestMediator;Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)Z
    .locals 9

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->is(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->isAnyConnected(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput v0, p2, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->status:I

    .line 3
    invoke-static {p2}, Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;->copy(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;)Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->values()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/Pair;

    .line 5
    iget-object v6, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/vungle/warren/downloader/DownloadRequest;

    if-nez v6, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v7, v6, Lcom/vungle/warren/downloader/DownloadRequest;->pauseOnConnectionLost:Z

    if-nez v7, :cond_2

    .line 7
    invoke-virtual {p1, v6}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->remove(Lcom/vungle/warren/downloader/DownloadRequest;)Landroidx/core/util/Pair;

    .line 8
    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, v6, v5, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 10
    sget-object v4, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Pausing download "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequest;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v4, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v5, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/vungle/warren/downloader/AssetDownloadListener;

    invoke-direct {p0, p2, v4, v5}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverProgress(Lcom/vungle/warren/downloader/AssetDownloadListener$Progress;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 p2, 0x5

    .line 12
    invoke-virtual {p1, p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->set(I)V

    .line 13
    :cond_4
    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to pause - "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method private declared-synchronized removeMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    iget-object p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private removeNetworkListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Removing listener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkProvider:Lcom/vungle/warren/utility/NetworkProvider;

    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->networkListener:Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/NetworkProvider;->removeListener(Lcom/vungle/warren/utility/NetworkProvider$NetworkListener;)V

    :cond_0
    return-void
.end method

.method private responseVersionMatches(La/j;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object p1

    const-string v0, "ETag"

    .line 2
    invoke-virtual {p1, v0}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Last-Modified"

    .line 3
    invoke-virtual {p1, v2}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server etag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v3, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "server lastModified: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "etags miss match current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastModified miss match current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private satisfiesPartialDownload(La/j;JLcom/vungle/warren/downloader/DownloadRequestMediator;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/downloader/RangeResponse;

    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object v1

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/downloader/RangeResponse;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, La/j;->y()I

    move-result p1

    const/16 v1, 0xce

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/vungle/warren/downloader/RangeResponse;->dimension:Ljava/lang/String;

    const-string v1, "bytes"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/vungle/warren/downloader/RangeResponse;->rangeStart:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "satisfies partial download: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/vungle/warren/downloader/AssetDownloader;->debugString(Lcom/vungle/warren/downloader/DownloadRequestMediator;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method private saveMeta(Ljava/io/File;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/vungle/warren/utility/FileUtility;->writeMap(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private sleep(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v0, "InterruptedException "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method private useCacheOnFail(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    if-eq p4, p1, :cond_0

    const/16 p1, 0x1a0

    if-eq p4, p1, :cond_0

    const/16 p1, 0xce

    if-eq p4, p1, :cond_0

    const-string p1, "DOWNLOAD_COMPLETE"

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private useCacheWithoutVerification(Lcom/vungle/warren/downloader/DownloadRequestMediator;Ljava/io/File;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/downloader/DownloadRequestMediator;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->isCacheable:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Last-Cache-Verification"

    .line 2
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DOWNLOAD_COMPLETE"

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-wide v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->timeWindow:J

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v3, p1

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    add-long/2addr p1, v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p3, p1, v1

    if-ltz p3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelled(Lcom/vungle/warren/downloader/DownloadRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancelAll()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v1, "Cancelling all"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequest;

    .line 3
    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel in transtiotion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/DownloadRequest;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel in mediator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 7
    sget-object v2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancel in mediator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/vungle/warren/downloader/DownloadRequestMediator;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-direct {p0, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->onCancelledMediator(Lcom/vungle/warren/downloader/DownloadRequestMediator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancelAndAwait(Lcom/vungle/warren/downloader/DownloadRequest;J)Z
    .locals 5
    .param p1    # Lcom/vungle/warren/downloader/DownloadRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    add-long/2addr v1, p2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0xa

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->sleep(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return v0
.end method

.method public declared-synchronized clearCache()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized download(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "AssetDownloader#download; loadAd sequence"

    const-string v1, "downloadRequest is null"

    .line 1
    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    const/4 v2, -0x1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DownloadRequest is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/vungle/warren/downloader/AssetDownloader;->deliverError(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v2, "ttDownloadContext"

    const-string v3, "Waiting for download asset %1$s, at: %2$d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v1, Lcom/vungle/warren/downloader/AssetDownloader$1;

    new-instance v2, Lcom/vungle/warren/downloader/AssetPriority;

    const v3, -0x7fffffff

    invoke-direct {v2, v3, v5}, Lcom/vungle/warren/downloader/AssetPriority;-><init>(II)V

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader$1;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/AssetPriority;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/warren/downloader/AssetDownloader$2;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dropCache(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {v0, p1}, Lcom/vungle/warren/downloader/DownloaderCache;->deleteAndRemove(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v2, "Error %1$s occured"

    .line 5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AssetDownloader#dropCache; loadAd sequence"

    .line 6
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v2, "There was an error to get file"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method public declared-synchronized getAllRequests()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/downloader/DownloadRequestMediator;

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->requests()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {v0}, Lcom/vungle/warren/downloader/DownloaderCache;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCacheEnabled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCacheEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->isCacheEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized setDownloadedForTests(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    iget-object v2, p0, Lcom/vungle/warren/downloader/AssetDownloader;->cache:Lcom/vungle/warren/downloader/DownloaderCache;

    invoke-interface {v2, p2}, Lcom/vungle/warren/downloader/DownloaderCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/vungle/warren/downloader/DownloaderCache;->getMetaFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object p2, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string p3, "Cannot add or get meta file"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to get file for request"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_0
    :goto_0
    new-instance p2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".vng_meta"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    .line 8
    invoke-direct {p0, p3}, Lcom/vungle/warren/downloader/AssetDownloader;->extractMeta(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DOWNLOAD_COMPLETE"

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p3, v0}, Lcom/vungle/warren/utility/FileUtility;->writeSerializable(Ljava/io/File;Ljava/io/Serializable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressStep(I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->progressStep:I

    :cond_0
    return-void
.end method

.method declared-synchronized shutdown()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/downloader/AssetDownloader;->cancel(Lcom/vungle/warren/downloader/DownloadRequest;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->mediators:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/downloader/AssetDownloader;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    const-string v2, "InterruptedException "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updatePriority(Lcom/vungle/warren/downloader/DownloadRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader;->findMediatorForCancellation(Lcom/vungle/warren/downloader/DownloadRequest;)Lcom/vungle/warren/downloader/DownloadRequestMediator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/vungle/warren/downloader/AssetDownloader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prio: updated to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vungle/warren/downloader/DownloadRequestMediator;->getPriority()Lcom/vungle/warren/downloader/AssetPriority;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lcom/vungle/warren/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    new-instance v2, Lcom/vungle/warren/downloader/AssetDownloader$8;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/downloader/AssetDownloader$8;-><init>(Lcom/vungle/warren/downloader/AssetDownloader;Lcom/vungle/warren/downloader/DownloadRequestMediator;)V

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
