.class public Lcom/vungle/warren/AdLoader;
.super Ljava/lang/Object;
.source "AdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/AdLoader$Operation;,
        Lcom/vungle/warren/AdLoader$Priority;,
        Lcom/vungle/warren/AdLoader$ReschedulePolicy;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOAD_OPTIMIZATION_ENABLED:Z = false

.field private static final DOWNLOAD_AD_ASSETS_CONTEXT:Ljava/lang/String; = "AdLoader#downloadAdAssets; loadAd sequence"

.field private static final DOWNLOAD_AD_CALLBACK_ON_DOWNLOAD_COMPLETED_CONTEXT:Ljava/lang/String; = "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

.field public static final EXPONENTIAL_RATE:J = 0x2L

.field private static final FETCH_AD_METADATA_CONTEXT:Ljava/lang/String; = "AdLoader#fetchAdMetadata; loadAd sequence"

.field private static final GET_ASSET_DOWNLOAD_LISTENER_CONTEXT:Ljava/lang/String; = "AdLoader#getAssetDownloadListener; loadAd sequence"

.field private static final LOAD_AD_EXECUTE_CONTEXT:Ljava/lang/String; = "AdLoader#loadAd#execute; loadAd sequence"

.field private static final NOT_A_DIR:Ljava/lang/String; = "not a dir"

.field private static final ON_ASSET_DOWNLOAD_FINISHED_CONTEXT:Ljava/lang/String; = "AdLoader#onAssetDownloadFinished; loadAd sequence"

.field private static final OP_ID_AND_ADVERTISEMENT_FORMAT:Ljava/lang/String; = "request = %1$s; advertisement = %2$s"

.field private static final PLACEMENT_ID_AND_ADVERTISEMENT_FORMAT_2_3:Ljava/lang/String; = "request = %2$s; advertisement = %3$s"

.field private static final PLACEMENT_ID_AND_ADVERTISEMENT_FORMAT_3_4:Ljava/lang/String; = "request = %3$s; advertisement = %4$s"

.field public static final RETRY_COUNT:I = 0x5

.field public static final RETRY_DELAY:J = 0x7d0L

.field private static final STRING_AND_OP_ID_FORMAT:Ljava/lang/String; = "%1$s; request = %2$s"

.field private static final TAG:Ljava/lang/String; = "com.vungle.warren.AdLoader"

.field public static final TT_DOWNLOAD_CONTEXT:Ljava/lang/String; = "ttDownloadContext"


# instance fields
.field private adLoadOptimizationEnabled:Z

.field private final cacheManager:Lcom/vungle/warren/persistence/CacheManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final downloader:Lcom/vungle/warren/downloader/Downloader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final jobRunnerRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/vungle/warren/tasks/JobRunner;",
            ">;"
        }
    .end annotation
.end field

.field private final loadOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vungle/warren/AdRequest;",
            "Lcom/vungle/warren/AdLoader$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final omInjector:Lcom/vungle/warren/omsdk/OMInjector;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final pendingOperations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vungle/warren/AdRequest;",
            "Lcom/vungle/warren/AdLoader$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/vungle/warren/persistence/Repository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final runtimeValues:Lcom/vungle/warren/RuntimeValues;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkExecutors:Lcom/vungle/warren/utility/Executors;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sequence:Lcom/vungle/warren/OperationSequence;

.field private sequenceLoadingRequest:Lcom/vungle/warren/AdRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final startingOperations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/AdLoader$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final visionController:Lcom/vungle/warren/VisionController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vungleApi:Lcom/vungle/warren/VungleStaticApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final vungleApiClient:Lcom/vungle/warren/VungleApiClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/utility/Executors;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/downloader/Downloader;Lcom/vungle/warren/RuntimeValues;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/VisionController;Lcom/vungle/warren/OperationSequence;Lcom/vungle/warren/omsdk/OMInjector;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/utility/Executors;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/persistence/CacheManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/downloader/Downloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/RuntimeValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/vungle/warren/VungleStaticApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vungle/warren/VisionController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vungle/warren/OperationSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/vungle/warren/omsdk/OMInjector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->pendingOperations:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->startingOperations:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->sequenceLoadingRequest:Lcom/vungle/warren/AdRequest;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->jobRunnerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vungle/warren/AdLoader;->adLoadOptimizationEnabled:Z

    .line 8
    iput-object p1, p0, Lcom/vungle/warren/AdLoader;->sdkExecutors:Lcom/vungle/warren/utility/Executors;

    .line 9
    iput-object p2, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 10
    iput-object p3, p0, Lcom/vungle/warren/AdLoader;->vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    .line 11
    iput-object p4, p0, Lcom/vungle/warren/AdLoader;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    .line 12
    iput-object p5, p0, Lcom/vungle/warren/AdLoader;->downloader:Lcom/vungle/warren/downloader/Downloader;

    .line 13
    iput-object p6, p0, Lcom/vungle/warren/AdLoader;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    .line 14
    iput-object p7, p0, Lcom/vungle/warren/AdLoader;->vungleApi:Lcom/vungle/warren/VungleStaticApi;

    .line 15
    iput-object p8, p0, Lcom/vungle/warren/AdLoader;->visionController:Lcom/vungle/warren/VisionController;

    .line 16
    iput-object p9, p0, Lcom/vungle/warren/AdLoader;->sequence:Lcom/vungle/warren/OperationSequence;

    .line 17
    iput-object p10, p0, Lcom/vungle/warren/AdLoader;->omInjector:Lcom/vungle/warren/omsdk/OMInjector;

    return-void
.end method

.method static synthetic access$002(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/AdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/AdLoader;->sequenceLoadingRequest:Lcom/vungle/warren/AdRequest;

    return-object p1
.end method

.method static synthetic access$100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/OperationSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->sequence:Lcom/vungle/warren/OperationSequence;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/vungle/warren/AdLoader;Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->retrofitToVungleException(Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/utility/Executors;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->sdkExecutors:Lcom/vungle/warren/utility/Executors;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/VungleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/vungle/warren/AdLoader;I)Lcom/vungle/warren/error/VungleException;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->reposeCodeToVungleException(I)Lcom/vungle/warren/error/VungleException;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;JLf/c/d/y;Lcom/vungle/warren/model/Placement;Lf/c/d/y;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/vungle/warren/AdLoader;->handleAdMetaData(Lcom/vungle/warren/AdLoader$Operation;JLf/c/d/y;Lcom/vungle/warren/model/Placement;Lf/c/d/y;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/AdLoader;->onAssetDownloadFinished(Lcom/vungle/warren/AdLoader$Operation;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/vungle/warren/AdLoader;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->isZip(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/AdLoader;->injectOMIfNeeded(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/AdAsset;Lcom/vungle/warren/model/Advertisement;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/AdLoader;->processTemplate(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/AdAsset;Lcom/vungle/warren/model/Advertisement;)V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/AdLoader;->onError(Lcom/vungle/warren/AdLoader$Operation;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/vungle/warren/AdLoader;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->startingOperations:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/AdLoader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->onChangePriority(Lcom/vungle/warren/AdLoader$Operation;)V

    return-void
.end method

.method static synthetic access$600(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->startLoading(Lcom/vungle/warren/AdLoader$Operation;)V

    return-void
.end method

.method static synthetic access$700(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V

    return-void
.end method

.method static synthetic access$800(Lcom/vungle/warren/AdLoader;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private canReDownload(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssets(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/AdAsset;

    .line 5
    iget v3, v1, Lcom/vungle/warren/model/AdAsset;->fileType:I

    if-ne v3, v2, :cond_3

    .line 6
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v3, v1}, Lcom/vungle/warren/AdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/warren/model/AdAsset;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_3
    iget-object v1, v1, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v0
.end method

.method private checkAndUpdateHBPPlacementBannerSize(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Placement;

    new-instance v2, Lcom/vungle/warren/AdLoader$4;

    invoke-direct {v2, p0, p2}, Lcom/vungle/warren/AdLoader$4;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdConfig$AdSize;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/vungle/warren/persistence/Repository$LoadCallback;)V

    return-void
.end method

.method private downloadAdAssets(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AdLoader#downloadAdAssets; loadAd sequence"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "One or more ad asset URLs is empty or not valid;request = %1$s; advertisement = %2$s"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aborting, Failed to download Ad assets for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/16 v0, 0x1a

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1, p2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssets(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    .line 12
    iget-object v3, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    const-string v3, "Cannot load all ad assets; op.request = %1$s; advertisement = %2$s"

    .line 13
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/model/AdAsset;

    .line 17
    iget v8, v7, Lcom/vungle/warren/model/AdAsset;->status:I

    const/4 v9, 0x3

    const/16 v10, 0x18

    if-ne v8, v9, :cond_6

    .line 18
    new-instance v8, Ljava/io/File;

    iget-object v9, v7, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8, v7}, Lcom/vungle/warren/AdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/warren/model/AdAsset;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    iget-object v7, v7, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v6

    new-instance v7, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v7}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v8, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v7, v8}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v7

    sget-object v8, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 21
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget v8, v7, Lcom/vungle/warren/model/AdAsset;->fileType:I

    if-ne v8, v5, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    iget-object v1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "Cannot download ad assets - asset filetype is zip_asset;request = %1$s; advertisement = %2$s"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v10}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_6
    iget v8, v7, Lcom/vungle/warren/model/AdAsset;->status:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    iget v8, v7, Lcom/vungle/warren/model/AdAsset;->fileType:I

    if-nez v8, :cond_7

    goto :goto_0

    .line 30
    :cond_7
    iget-object v8, v7, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    iget-object v1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v4

    aput-object p2, v0, v5

    const-string v1, "Cannot download ad assets - empty ;request = %1$s; advertisement = %2$s"

    .line 32
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v10}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    iget v8, p1, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v7, v9}, Lcom/vungle/warren/AdLoader;->getDownloadRequest(ILcom/vungle/warren/model/AdAsset;Ljava/lang/String;)Lcom/vungle/warren/downloader/DownloadRequest;

    move-result-object v8

    .line 36
    iget v9, v7, Lcom/vungle/warren/model/AdAsset;->status:I

    if-ne v9, v5, :cond_9

    .line 37
    iget-object v9, p0, Lcom/vungle/warren/AdLoader;->downloader:Lcom/vungle/warren/downloader/Downloader;

    const-wide/16 v10, 0x3e8

    invoke-interface {v9, v8, v10, v11}, Lcom/vungle/warren/downloader/Downloader;->cancelAndAwait(Lcom/vungle/warren/downloader/DownloadRequest;J)Z

    .line 38
    iget v8, p1, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v8, v7, v9}, Lcom/vungle/warren/AdLoader;->getDownloadRequest(ILcom/vungle/warren/model/AdAsset;Ljava/lang/String;)Lcom/vungle/warren/downloader/DownloadRequest;

    move-result-object v8

    .line 39
    :cond_9
    sget-object v9, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Starting download for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iput v5, v7, Lcom/vungle/warren/model/AdAsset;->status:I

    .line 41
    :try_start_1
    iget-object v9, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v9, v7}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    iget-object v9, p1, Lcom/vungle/warren/AdLoader$Operation;->requests:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v8, v7, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/vungle/warren/utility/FileUtility;->isVideoFile(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 44
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v6

    new-instance v8, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v8}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v9, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v8, v9}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v8

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 45
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v8

    sget-object v9, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v7, v7, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    .line 46
    invoke-virtual {v8, v9, v7}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v1, v3, v5

    const-string v1, "Can\'t save asset %1$s; exception = %2$s"

    .line 49
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_a
    if-nez v6, :cond_b

    .line 52
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ADS_CACHED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 53
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->VIDEO_CACHED:Lcom/vungle/warren/session/SessionAttribute;

    sget-object v6, Lcom/vungle/warren/session/SessionConstants;->NONE:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2, v6}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 57
    :cond_b
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 58
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v5}, Lcom/vungle/warren/AdLoader;->onAssetDownloadFinished(Lcom/vungle/warren/AdLoader$Operation;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    .line 59
    :cond_c
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v2, v1, v4

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "Start to download assets,  request = %1$s at: %2$d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ttDownloadContext"

    .line 61
    invoke-static {v5, v0, v2, v1}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/AdLoader;->getAssetDownloadListener(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/AdLoader$Operation;)Lcom/vungle/warren/downloader/AssetDownloadListener;

    move-result-object p2

    .line 63
    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->requests:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/downloader/DownloadRequest;

    .line 64
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->downloader:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1, v0, p2}, Lcom/vungle/warren/downloader/Downloader;->download(Lcom/vungle/warren/downloader/DownloadRequest;Lcom/vungle/warren/downloader/AssetDownloadListener;)V

    goto :goto_2

    :cond_d
    return-void

    :catch_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 65
    iget-object v3, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v3, v1, v4

    aput-object p2, v1, v5

    const-string v3, "Cannot save advertisement op.request = %1$s; advertisement = %2$s"

    .line 66
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method

.method private fetchAdMetadata(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Placement;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    instance-of v0, v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/Advertisement;

    move-result-object v4

    new-instance v6, Lf/c/d/y;

    invoke-direct {v6}, Lf/c/d/y;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/AdLoader;->handleAdMetaData(Lcom/vungle/warren/AdLoader$Operation;JLcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lf/c/d/y;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v5, v1, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "Start to request ad, request = %1$s, at: %2$d"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ttDownloadContext"

    .line 7
    invoke-static {v5, v0, v4, v1}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->vungleApiClient:Lcom/vungle/warren/VungleApiClient;

    iget-object v1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    .line 9
    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v4}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v4}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    .line 10
    :goto_0
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result p2

    .line 11
    iget-object v5, p0, Lcom/vungle/warren/AdLoader;->visionController:Lcom/vungle/warren/VisionController;

    invoke-virtual {v5}, Lcom/vungle/warren/VisionController;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/vungle/warren/AdLoader;->visionController:Lcom/vungle/warren/VisionController;

    invoke-virtual {v5}, Lcom/vungle/warren/VisionController;->getPayload()Lf/c/d/y;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v1, v4, p2, v5}, Lcom/vungle/warren/VungleApiClient;->requestAd(Ljava/lang/String;Ljava/lang/String;ZLf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/AdLoader$5;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/vungle/warren/AdLoader$5;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;J)V

    .line 13
    invoke-interface {p2, v0}, Lcom/vungle/warren/network/Call;->enqueue(Lcom/vungle/warren/network/Callback;)V

    return-void
.end method

.method private fileIsValid(Ljava/io/File;Lcom/vungle/warren/model/AdAsset;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide p1, p2, Lcom/vungle/warren/model/AdAsset;->fileSize:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getAssetDownloadListener(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/AdLoader$Operation;)Lcom/vungle/warren/downloader/AssetDownloadListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/warren/AdLoader$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/vungle/warren/AdLoader$6;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)V

    return-object v0
.end method

.method public static getAssetPriority(Ljava/lang/String;Z)I
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/vungle/warren/downloader/DownloadRequest$Priority;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "template"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private getAssetPriority(ILjava/lang/String;)Lcom/vungle/warren/downloader/AssetPriority;
    .locals 1
    .param p1    # I
        .annotation build Lcom/vungle/warren/AdLoader$Priority;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, -0x7ffffffe

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/vungle/warren/AdLoader;->adLoadOptimizationEnabled:Z

    invoke-static {p2, v0}, Lcom/vungle/warren/AdLoader;->getAssetPriority(Ljava/lang/String;Z)I

    move-result p2

    .line 3
    new-instance v0, Lcom/vungle/warren/downloader/AssetPriority;

    invoke-direct {v0, p1, p2}, Lcom/vungle/warren/downloader/AssetPriority;-><init>(II)V

    return-object v0
.end method

.method private getDownloadRequest(ILcom/vungle/warren/model/AdAsset;Ljava/lang/String;)Lcom/vungle/warren/downloader/DownloadRequest;
    .locals 9
    .param p1    # I
        .annotation build Lcom/vungle/warren/AdLoader$Priority;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/AdLoader;->getAssetPriority(ILjava/lang/String;)Lcom/vungle/warren/downloader/AssetPriority;

    move-result-object v3

    .line 2
    new-instance p1, Lcom/vungle/warren/downloader/DownloadRequest;

    iget-object v4, p2, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    iget-object v5, p2, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    iget-object v7, p2, Lcom/vungle/warren/model/AdAsset;->identifier:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/downloader/DownloadRequest;-><init>(ILcom/vungle/warren/downloader/AssetPriority;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private handleAdMetaData(Lcom/vungle/warren/AdLoader$Operation;JLcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lf/c/d/y;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "data_science_cache"

    const-string v6, "AdLoader#fetchAdMetadata; loadAd sequence"

    .line 18
    iget-object v7, v1, Lcom/vungle/warren/AdLoader;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v7, v7, Lcom/vungle/warren/RuntimeValues;->headerBiddingCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vungle/warren/HeaderBiddingCallback;

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    .line 19
    :try_start_0
    iget-object v14, v1, Lcom/vungle/warren/AdLoader;->visionController:Lcom/vungle/warren/VisionController;

    invoke-virtual {v14}, Lcom/vungle/warren/VisionController;->isEnabled()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 20
    invoke-static {v4, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lf/c/d/u;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 21
    iget-object v14, v1, Lcom/vungle/warren/AdLoader;->visionController:Lcom/vungle/warren/VisionController;

    invoke-virtual {v4, v5}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/vungle/warren/VisionController;->setDataScienceCache(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->visionController:Lcom/vungle/warren/VisionController;

    invoke-virtual {v4, v9}, Lcom/vungle/warren/VisionController;->setDataScienceCache(Ljava/lang/String;)V

    .line 23
    :cond_1
    :goto_0
    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    const-class v14, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v4, v5, v14}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Advertisement;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_3

    .line 25
    :cond_2
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    const-string v4, "Operation Cancelled"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v4, 0x19

    invoke-direct {v0, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v4, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v4, v9}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    .line 28
    iget-object v4, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getBidToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lcom/vungle/warren/HeaderBiddingCallback;->onBidTokenAvailable(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 31
    invoke-virtual {p0, v0}, Lcom/vungle/warren/AdLoader;->getDestinationDir(Lcom/vungle/warren/model/Advertisement;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_4

    .line 33
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {p0, v14}, Lcom/vungle/warren/AdLoader;->isUrlValid(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, v5, v14, v7}, Lcom/vungle/warren/AdLoader;->saveAsset(Lcom/vungle/warren/model/Advertisement;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "Response was successful, but one of downloadable urls is neither http nor https : url = %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v11

    iget-object v7, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v7, v5, v13

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v4, Lcom/vungle/warren/error/VungleException;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_7
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v4

    if-ne v4, v13, :cond_a

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v4

    if-ne v4, v13, :cond_8

    const-string v4, "banner"

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_8
    const-string v4, "Response was successful, but placement is banner while %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v5, v10, [Ljava/lang/Object;

    .line 43
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v7

    if-eq v7, v13, :cond_9

    const-string v7, "ad type is not MRAID"

    goto :goto_2

    :cond_9
    const-string v7, "advertisement template type is not banner"

    :goto_2
    aput-object v7, v5, v11

    .line 44
    iget-object v7, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v7, v5, v13

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v12

    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v4

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v4, v5}, Lcom/vungle/warren/AdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    move-wide/from16 v4, p2

    .line 50
    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/Advertisement;->setAdRequestStartTime(J)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/model/Advertisement;->setAssetDownloadStartTime(J)V

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/vungle/warren/model/Advertisement;->setHeaderBidding(Z)V

    .line 53
    iget-object v4, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v11}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 54
    iget-object v4, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-eqz v4, :cond_d

    if-ne v4, v12, :cond_b

    goto :goto_3

    .line 55
    :cond_b
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-ne v0, v13, :cond_10

    .line 56
    iget-object v0, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {p0, v2, v0}, Lcom/vungle/warren/AdLoader;->isReadyForHBP(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/persistence/Repository;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-direct {p0, v0}, Lcom/vungle/warren/AdLoader;->tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V

    .line 58
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v3, v9}, Lcom/vungle/warren/AdLoader;->onReady(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    goto :goto_6

    .line 59
    :cond_c
    invoke-direct {p0, v2, v3}, Lcom/vungle/warren/AdLoader;->fetchAdMetadata(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Placement;)V

    goto :goto_6

    .line 60
    :cond_d
    :goto_3
    iget-object v4, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-direct {p0, v4}, Lcom/vungle/warren/AdLoader;->tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V

    .line 61
    invoke-direct {p0, v2, v0}, Lcom/vungle/warren/AdLoader;->downloadAdAssets(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)V

    goto :goto_6

    :cond_e
    :goto_4
    const-string v4, "Response was successful, but adv directory is %1$s; op.request = %2$s, ad.getId() = %3$s"

    new-array v7, v10, [Ljava/lang/Object;

    if-nez v5, :cond_f

    const-string v5, "null"

    goto :goto_5

    :cond_f
    const-string v5, "not a dir"

    :goto_5
    aput-object v5, v7, v11

    .line 62
    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v5, v7, v13

    .line 63
    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v12

    .line 64
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-static {v6, v4}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v4, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v4, v8}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p4 .. p4}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v0}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v11

    .line 67
    iget-object v3, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v3, v4, v13

    aput-object v0, v4, v12

    const-string v0, "BadAd - DBException; can\'t proceed; placement = %1$s; op.request = %2$s; exception = %3$s"

    .line 68
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v6, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v8}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v2, v9}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method

.method private handleAdMetaData(Lcom/vungle/warren/AdLoader$Operation;JLf/c/d/y;Lcom/vungle/warren/model/Placement;Lf/c/d/y;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 1
    :try_start_0
    new-instance v4, Lcom/vungle/warren/model/Advertisement;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/vungle/warren/model/Advertisement;-><init>(Lf/c/d/y;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vungle/warren/AdLoader;->handleAdMetaData(Lcom/vungle/warren/AdLoader$Operation;JLcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lf/c/d/y;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    const-string v0, "sleep"

    .line 2
    invoke-virtual {v10, v0}, Lf/c/d/y;->ah(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string v13, "AdLoader#fetchAdMetadata; loadAd sequence"

    const/4 v14, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v10, v0}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/u;->p()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-virtual {v9, v0, v1}, Lcom/vungle/warren/model/Placement;->snooze(J)V

    :try_start_1
    const-string v2, "badAd - snoozed placement %1$s; request = %2$s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v9, v3, v11

    .line 5
    iget-object v4, v8, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v4, v3, v14

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v13, v2}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, v7, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v9}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    iget-object v2, v8, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto :goto_0

    :catch_1
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    .line 10
    iget-object v1, v8, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    const-string v1, "badAd - can\'t save snoozed placement %1$s; request = %2$s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v13, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v8, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v1, v6}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    new-array v0, v12, [Ljava/lang/Object;

    aput-object v9, v0, v11

    .line 14
    iget-object v1, v8, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v14

    const-string v1, "badAd; can\'t proceed %1$s; request = %2$s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v13, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v14}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v8, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p0, v0, v1, v6}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private injectOMIfNeeded(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)Z
    .locals 11
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getOmEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/vungle/warren/AdLoader;->getDestinationDir(Lcom/vungle/warren/model/Advertisement;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->omInjector:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-virtual {v6, v3}, Lcom/vungle/warren/omsdk/OMInjector;->injectJsFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 6
    new-instance v7, Lcom/vungle/warren/model/AdAsset;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/vungle/warren/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/vungle/warren/model/AdAsset;->fileSize:J

    .line 8
    iput v4, v7, Lcom/vungle/warren/model/AdAsset;->fileType:I

    .line 9
    iput v5, v7, Lcom/vungle/warren/model/AdAsset;->status:I

    .line 10
    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const-string v6, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const-string v7, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_2

    :cond_2
    const-string v3, "not a dir"

    :goto_2
    aput-object v3, v5, v2

    .line 11
    iget-object v3, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v3, v5, v1

    aput-object p2, v5, v4

    .line 12
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v6, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v3, v4}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 15
    :catch_0
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return v2

    .line 16
    :catch_1
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return v2

    :cond_3
    return v1
.end method

.method private isReadyForHBP(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/persistence/Repository;)Z
    .locals 3
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementsForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getAdCount()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSizeInvalid(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isZip(Ljava/io/File;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "template"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private loadAd(Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 20
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->vungleApi:Lcom/vungle/warren/VungleStaticApi;

    invoke-interface {v0}, Lcom/vungle/warren/VungleStaticApi;->isInitialized()Z

    move-result v0

    const-string v10, "AdLoader#loadAd#execute; loadAd sequence"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "Vungle is not initialized"

    .line 3
    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/vungle/warren/model/Placement;

    if-nez v12, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placement not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {v6, v12, v0}, Lcom/vungle/warren/AdLoader;->isSizeInvalid(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size is invalid, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_6

    .line 14
    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementsForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 17
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v3, v4, :cond_4

    .line 18
    :try_start_0
    iget-object v1, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->deleteAdvertisement(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot delete advertisement, request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 21
    iget-object v2, v7, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    const-wide/16 v3, 0x0

    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 22
    :cond_6
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    const-string v1, "cannot save/apply ERROR state, request = "

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v0

    if-ne v0, v15, :cond_8

    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-direct {v6, v7, v0}, Lcom/vungle/warren/AdLoader;->isReadyForHBP(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/persistence/Repository;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v0}, Lcom/vungle/warren/AdLoader;->tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V

    .line 25
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v12, v11}, Lcom/vungle/warren/AdLoader;->onReady(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    return-void

    :cond_8
    move-object v0, v11

    goto/16 :goto_6

    .line 26
    :cond_9
    :goto_1
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    .line 27
    iget-object v4, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v4

    if-eqz v4, :cond_a

    if-nez v0, :cond_a

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    .line 28
    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getVersion()I

    move-result v4

    if-ne v4, v3, :cond_a

    .line 29
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getAdMarkup()Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    .line 30
    invoke-virtual {v0}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;->getAdvertisement()Lcom/vungle/warren/model/Advertisement;

    move-result-object v0

    .line 31
    :try_start_1
    iget-object v4, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v4, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 32
    :catch_1
    sget-object v4, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    const-string v5, "Failed to persist ad from Real Time Ad"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_a
    :goto_2
    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-nez v4, :cond_c

    .line 34
    iget-object v4, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    .line 35
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez v0, :cond_c

    .line 36
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {v6, v0}, Lcom/vungle/warren/AdLoader;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 38
    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v1}, Lcom/vungle/warren/AdLoader;->tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V

    .line 39
    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v1, v12, v0}, Lcom/vungle/warren/AdLoader;->onReady(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    return-void

    .line 40
    :cond_d
    invoke-direct {v6, v0}, Lcom/vungle/warren/AdLoader;->canReDownload(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    sget-object v3, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    const-string v4, "Found valid adv but not ready - downloading content"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v3, v6, Lcom/vungle/warren/AdLoader;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v3, v3, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/VungleSettings;

    const-string v4, "AdLoader#loadAd#execute; loadAd sequence; canReDownload branch"

    if-eqz v3, :cond_10

    .line 43
    iget-object v5, v6, Lcom/vungle/warren/AdLoader;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v16

    invoke-virtual {v3}, Lcom/vungle/warren/VungleSettings;->getMinimumSpaceForAd()J

    move-result-wide v18

    cmp-long v3, v16, v18

    if-gez v3, :cond_e

    goto :goto_4

    .line 44
    :cond_e
    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v1, v15}, Lcom/vungle/warren/AdLoader;->setLoading(Lcom/vungle/warren/AdRequest;Z)V

    .line 45
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    if-eqz v1, :cond_f

    .line 46
    :try_start_2
    iget-object v1, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v2, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v14}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 47
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot save/apply NEW state, request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_f
    :goto_3
    invoke-virtual {v0, v8, v9}, Lcom/vungle/warren/model/Advertisement;->setAdRequestStartTime(J)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/model/Advertisement;->setAssetDownloadStartTime(J)V

    .line 51
    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v1}, Lcom/vungle/warren/AdLoader;->tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V

    .line 52
    invoke-direct {v6, v7, v0}, Lcom/vungle/warren/AdLoader;->downloadAdAssets(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Advertisement;)V

    return-void

    .line 53
    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v3

    if-eq v3, v2, :cond_11

    .line 54
    :try_start_3
    iget-object v3, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v5, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5, v2}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_3
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 55
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_11
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to download assets, no space; request = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_12
    :goto_6
    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-lez v10, :cond_13

    .line 60
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v15}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    new-array v0, v15, [Ljava/lang/Object;

    .line 61
    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v14

    const-string v1, "Placement with id %s is snoozed "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#loadAd#execute; loadAd sequence; snoozed branch"

    .line 62
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is  snoozed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is sleeping rescheduling it "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v2, v7, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getWakeupTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v0, v3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/warren/AdLoader;->loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    goto/16 :goto_a

    .line 66
    :cond_13
    iget-object v4, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v4

    if-ne v4, v15, :cond_14

    const-string v4, "advs"

    goto :goto_7

    :cond_14
    const-string v4, "adv"

    .line 67
    :goto_7
    sget-object v5, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "didn\'t find cached "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " downloading"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "AdLoader#loadAd#execute; loadAd sequence; last else branch"

    if-eqz v0, :cond_15

    .line 68
    :try_start_4
    iget-object v8, v6, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v9, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v9}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9, v2}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_4
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 69
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v13}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_15
    :goto_8
    iget-object v0, v6, Lcom/vungle/warren/AdLoader;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v0, v0, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/VungleSettings;

    if-eqz v0, :cond_17

    .line 72
    iget-object v1, v6, Lcom/vungle/warren/AdLoader;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vungle/warren/VungleSettings;->getMinimumSpaceForAd()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-gez v0, :cond_17

    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v14

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v1, v0, v15

    const-string v1, "no space to load, isAutoCached = %1$s, request = %2$s"

    .line 74
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x12

    goto :goto_9

    :cond_16
    const/16 v1, 0x11

    .line 77
    :goto_9
    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    .line 78
    invoke-virtual {v6, v0, v1, v11}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_17
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getting new data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, v7, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-direct {v6, v0, v15}, Lcom/vungle/warren/AdLoader;->setLoading(Lcom/vungle/warren/AdRequest;Z)V

    .line 81
    invoke-direct {v6, v7, v12}, Lcom/vungle/warren/AdLoader;->fetchAdMetadata(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/Placement;)V

    :goto_a
    return-void
.end method

.method private onAssetDownloadFinished(Lcom/vungle/warren/AdLoader$Operation;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdLoader$Operation;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 1
    sget-object v3, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "Assets download completed, request  = %1$s, at: %2$d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ttDownloadContext"

    .line 3
    invoke-static {v8, v3, v6, v5}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v5, 0x1a

    const/16 v6, 0x18

    if-eqz v3, :cond_f

    .line 5
    iget-object v3, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v9, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3, v0, v9}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/Advertisement;

    if-nez v3, :cond_0

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    iget-object v4, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    const-string v4, "advertisement is null: request = %1$s; advertisementId = %2$s"

    .line 7
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    .line 8
    invoke-static {v4, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v9, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v9, v0}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssets(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "null"

    const-string v11, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const/4 v12, 0x3

    if-eqz v9, :cond_c

    .line 11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/model/AdAsset;

    .line 13
    iget v13, v9, Lcom/vungle/warren/model/AdAsset;->status:I

    const/4 v14, 0x4

    if-ne v13, v12, :cond_4

    .line 14
    new-instance v13, Ljava/io/File;

    iget-object v15, v9, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-direct {v13, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v1, v13, v9}, Lcom/vungle/warren/AdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/warren/model/AdAsset;)Z

    move-result v15

    if-nez v15, :cond_2

    new-array v0, v14, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-virtual {v9}, Lcom/vungle/warren/model/AdAsset;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v5, v0, v4

    aput-object v3, v0, v12

    const-string v4, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 17
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 19
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 20
    :cond_4
    iget v15, v9, Lcom/vungle/warren/model/AdAsset;->fileType:I

    if-nez v15, :cond_2

    if-eq v13, v14, :cond_2

    new-array v0, v12, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v9}, Lcom/vungle/warren/model/AdAsset;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v7

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v5, v0, v8

    aput-object v3, v0, v4

    const-string v4, "Zip asset left unprocessed asset = %1$s,request = %2$s; advertisement = %3$s"

    .line 22
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_5
    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 26
    invoke-virtual {v1, v3}, Lcom/vungle/warren/AdLoader;->getDestinationDir(Lcom/vungle/warren/model/Advertisement;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    sget-object v6, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saving MRAID for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {v3, v0}, Lcom/vungle/warren/model/Advertisement;->setMraidAssetDir(Ljava/io/File;)V

    .line 30
    :try_start_0
    iget-object v0, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v7

    .line 31
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v0, v6, v8

    aput-object v3, v6, v4

    const-string v0, "Issue(s) with database: can\'t save advertisement;exception = %1$s; request = %2$s; advertisement = %3$s"

    .line 32
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    .line 34
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    new-array v6, v12, [Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v10, "not a dir"

    :goto_1
    aput-object v10, v6, v7

    .line 35
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v0, v6, v8

    aput-object v3, v6, v4

    const-string v0, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    .line 36
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v11, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_a

    .line 38
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    :goto_2
    if-eqz p4, :cond_15

    .line 39
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/AdLoader;->onDownloadCompleted(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    :goto_3
    new-array v3, v12, [Ljava/lang/Object;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const-string v10, "empty"

    :goto_4
    aput-object v10, v3, v7

    .line 40
    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v5, v3, v8

    aput-object v0, v3, v4

    const-string v4, "Assets are %1$s; request = %2$s; advertisement = %3$s"

    .line 41
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v11, v3}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_e

    .line 43
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const/4 v3, 0x0

    .line 44
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;

    .line 45
    iget-object v7, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;->cause:Ljava/lang/Throwable;

    invoke-static {v7}, Lcom/vungle/warren/error/VungleException;->getExceptionCode(Ljava/lang/Throwable;)I

    move-result v7

    if-ne v7, v5, :cond_11

    .line 46
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_6

    .line 47
    :cond_11
    iget v7, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;->serverCode:I

    invoke-direct {v1, v7}, Lcom/vungle/warren/AdLoader;->recoverableServerCode(I)Z

    move-result v7

    const/16 v9, 0x17

    if-eqz v7, :cond_12

    iget v7, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;->reason:I

    if-ne v7, v8, :cond_12

    .line 48
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_5

    .line 49
    :cond_12
    iget v3, v3, Lcom/vungle/warren/downloader/AssetDownloadListener$DownloadError;->reason:I

    if-nez v3, :cond_13

    .line 50
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v9}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    goto :goto_5

    .line 51
    :cond_13
    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 52
    :goto_5
    invoke-virtual {v3}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v7

    if-ne v7, v6, :cond_10

    :cond_14
    :goto_6
    if-eqz p4, :cond_15

    .line 53
    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_15
    :goto_7
    return-void
.end method

.method private onChangePriority(Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->requests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/downloader/DownloadRequest;

    .line 2
    iget v2, p1, Lcom/vungle/warren/AdLoader$Operation;->priority:I

    iget-object v3, v1, Lcom/vungle/warren/downloader/DownloadRequest;->path:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/vungle/warren/AdLoader;->getAssetPriority(ILjava/lang/String;)Lcom/vungle/warren/downloader/AssetPriority;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/vungle/warren/downloader/DownloadRequest;->setPriority(Lcom/vungle/warren/downloader/AssetPriority;)V

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->downloader:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v2, v1}, Lcom/vungle/warren/downloader/Downloader;->updatePriority(Lcom/vungle/warren/downloader/DownloadRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onError(Lcom/vungle/warren/AdLoader$Operation;I)V
    .locals 4
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/vungle/warren/error/VungleException$ExceptionCode;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Error %1$s occured; operation is %2$s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#onError; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/LoadAdCallback;

    .line 5
    iget-object v2, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v3, p2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private processTemplate(Lcom/vungle/warren/AdLoader$Operation;Lcom/vungle/warren/model/AdAsset;Lcom/vungle/warren/model/Advertisement;)V
    .locals 16
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/AdAsset;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    iget v0, v3, Lcom/vungle/warren/model/AdAsset;->status:I

    const/16 v5, 0x18

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v7, v3, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v0, v3}, Lcom/vungle/warren/AdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/warren/model/AdAsset;)Z

    move-result v7

    const/4 v8, 0x4

    const-string v9, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_1

    new-array v7, v8, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/AdAsset;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v0, v7, v10

    aput-object v4, v7, v6

    const-string v0, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 6
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v5}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget v7, v3, Lcom/vungle/warren/model/AdAsset;->fileType:I

    const-string v13, "ttDownloadContext"

    if-nez v7, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 11
    sget-object v7, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v6, v5, v11

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v12

    const-string v6, "Start to unzip assets, request  = %1$s, at: %2$d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v12, v7, v13, v5}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v5, v1, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssets(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 15
    invoke-direct {v1, v4, v3, v0, v5}, Lcom/vungle/warren/AdLoader;->unzipFile(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/AdAsset;Ljava/io/File;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v5, v3, v11

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    const-string v5, "Unzip assets completed, request  = %1$s, elapsed time = %2$dms"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v12, v0, v13, v3}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v11

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/AdAsset;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v0, v5, v10

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-string v0, "Issue(s) with database: exception = %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 20
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    :catch_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/model/AdAsset;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v12

    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v0, v5, v10

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const-string v0, "Unzip failed %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 24
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v9, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lcom/vungle/warren/AdLoader;->downloader:Lcom/vungle/warren/downloader/Downloader;

    iget-object v3, v3, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/vungle/warren/downloader/Downloader;->dropCache(Ljava/lang/String;)Z

    .line 27
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x18

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v1, v4}, Lcom/vungle/warren/AdLoader;->isAdLoadOptimizationEnabled(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    aput-object v5, v3, v11

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    const-string v5, "Ad ready to play, request  = %1$s, elapsed time = %2$dms"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v12, v0, v13, v3}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, v2, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p3 .. p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/warren/AdLoader;->onDownloadCompleted(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private recoverableServerCode(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private reposeCodeToVungleException(I)Lcom/vungle/warren/error/VungleException;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->recoverableServerCode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1
.end method

.method private retrofitToVungleException(Ljava/lang/Throwable;)Lcom/vungle/warren/error/VungleException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    return-object p1
.end method

.method private setLoading(Lcom/vungle/warren/AdRequest;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/AdLoader$Operation;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private startLoading(Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    iget-object v1, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->loadAd(Lcom/vungle/warren/AdLoader$Operation;)V

    return-void
.end method

.method private tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->sequenceLoadingRequest:Lcom/vungle/warren/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vungle/warren/AdRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/AdLoader;->sequenceLoadingRequest:Lcom/vungle/warren/AdRequest;

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->sequence:Lcom/vungle/warren/OperationSequence;

    invoke-virtual {p1}, Lcom/vungle/warren/OperationSequence;->poll()Lcom/vungle/warren/OperationSequence$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/vungle/warren/OperationSequence$Entry;->operation:Lcom/vungle/warren/AdLoader$Operation;

    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    iput-object v0, p0, Lcom/vungle/warren/AdLoader;->sequenceLoadingRequest:Lcom/vungle/warren/AdRequest;

    .line 5
    invoke-direct {p0, p1}, Lcom/vungle/warren/AdLoader;->startLoading(Lcom/vungle/warren/AdLoader$Operation;)V

    :cond_1
    return-void
.end method

.method private unzipFile(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/AdAsset;Ljava/io/File;Ljava/util/List;)V
    .locals 7
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/model/Advertisement;",
            "Lcom/vungle/warren/model/AdAsset;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/AdAsset;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/AdAsset;

    .line 3
    iget v3, v1, Lcom/vungle/warren/model/AdAsset;->fileType:I

    if-ne v3, v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->getDestinationDir(Lcom/vungle/warren/model/Advertisement;)Ljava/io/File;

    move-result-object p4

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    .line 6
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/vungle/warren/AdLoader$7;

    invoke-direct {v4, p0, v0}, Lcom/vungle/warren/AdLoader$7;-><init>(Lcom/vungle/warren/AdLoader;Ljava/util/List;)V

    invoke-static {v2, v3, v4}, Lcom/vungle/warren/utility/UnzipUtility;->unzip(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/UnzipUtility$Filter;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "template"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mraid.js"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v3, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    invoke-static {v3}, Lcom/vungle/warren/ui/HackMraid;->apply(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 15
    new-instance v3, Lcom/vungle/warren/model/AdAsset;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/vungle/warren/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/vungle/warren/model/AdAsset;->fileSize:J

    .line 17
    iput v1, v3, Lcom/vungle/warren/model/AdAsset;->fileType:I

    .line 18
    iget-object v2, p2, Lcom/vungle/warren/model/AdAsset;->identifier:Ljava/lang/String;

    iput-object v2, v3, Lcom/vungle/warren/model/AdAsset;->parentId:Ljava/lang/String;

    const/4 v2, 0x3

    .line 19
    iput v2, v3, Lcom/vungle/warren/model/AdAsset;->status:I

    .line 20
    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_4
    sget-object p1, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Uzipped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {p4}, Lcom/vungle/warren/utility/FileUtility;->printDirectoryTree(Ljava/io/File;)V

    const/4 p1, 0x4

    .line 23
    iput p1, p2, Lcom/vungle/warren/model/AdAsset;->status:I

    .line 24
    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance p4, Lcom/vungle/warren/AdLoader$8;

    invoke-direct {p4, p0, p3}, Lcom/vungle/warren/AdLoader$8;-><init>(Lcom/vungle/warren/AdLoader;Ljava/io/File;)V

    invoke-virtual {p1, p2, p4}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    return-void

    :cond_5
    :goto_2
    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    if-nez p4, :cond_6

    const-string p4, "null"

    goto :goto_3

    :cond_6
    const-string p4, "not a dir"

    :goto_3
    aput-object p4, p2, p3

    aput-object p1, p2, v1

    const-string p1, "Can\'t unzip file: destination dir is %1$s; advertisement = %2$s"

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdLoader#unzipFile; loadAd sequence"

    .line 26
    invoke-static {p2, p1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to access Destination Directory"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->hasAssetsFor(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public canRenderAd(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->hasAssetsFor(Lcom/vungle/warren/model/Advertisement;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->pendingOperations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdRequest;

    .line 5
    iget-object v3, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/AdLoader$Operation;

    .line 6
    iget-object v4, p0, Lcom/vungle/warren/AdLoader;->startingOperations:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v3, v2}, Lcom/vungle/warren/AdLoader;->onError(Lcom/vungle/warren/AdLoader$Operation;I)V

    .line 8
    iget-object v3, p0, Lcom/vungle/warren/AdLoader;->pendingOperations:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$Operation;

    invoke-direct {p0, v1, v2}, Lcom/vungle/warren/AdLoader;->onError(Lcom/vungle/warren/AdLoader$Operation;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->startingOperations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$Operation;

    .line 10
    iget-object v3, p0, Lcom/vungle/warren/AdLoader;->startingOperations:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/vungle/warren/AdLoader;->onError(Lcom/vungle/warren/AdLoader$Operation;I)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->sdkExecutors:Lcom/vungle/warren/utility/Executors;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$1;

    invoke-direct {v1, p0}, Lcom/vungle/warren/AdLoader$1;-><init>(Lcom/vungle/warren/AdLoader;)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dropCache(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssets(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    const-string v0, "No assets found in ad cache to cleanup"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/AdAsset;

    .line 5
    iget-object v2, v2, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, p1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->downloader:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {v1, v0}, Lcom/vungle/warren/downloader/Downloader;->dropCache(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method getDestinationDir(Lcom/vungle/warren/model/Advertisement;)Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/persistence/Repository;->getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method getPendingOperations()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/AdLoader$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->pendingOperations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method getRunningOperations()Ljava/util/Collection;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/AdLoader$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method hasAssetsFor(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssets(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/AdAsset;

    .line 4
    iget v4, v3, Lcom/vungle/warren/model/AdAsset;->fileType:I

    if-nez v4, :cond_3

    .line 5
    iget v3, v3, Lcom/vungle/warren/model/AdAsset;->status:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    goto :goto_0

    .line 6
    :cond_3
    iget-object v4, v3, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/vungle/warren/AdLoader;->isUrlValid(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->isAdLoadOptimizationEnabled(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v4, v3, Lcom/vungle/warren/model/AdAsset;->status:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v4, v3}, Lcom/vungle/warren/AdLoader;->fileIsValid(Ljava/io/File;Lcom/vungle/warren/model/AdAsset;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method

.method public init(Lcom/vungle/warren/tasks/JobRunner;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/tasks/JobRunner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->jobRunnerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->downloader:Lcom/vungle/warren/downloader/Downloader;

    invoke-interface {p1}, Lcom/vungle/warren/downloader/Downloader;->init()V

    return-void
.end method

.method public isAdLoadOptimizationEnabled(Lcom/vungle/warren/model/Advertisement;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/AdLoader;->adLoadOptimizationEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLoading(Lcom/vungle/warren/AdRequest;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/AdLoader$Operation;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vungle/warren/AdLoader$Operation;->loading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Lcom/vungle/warren/AdLoader$Operation;)V
    .locals 7
    .param p1    # Lcom/vungle/warren/AdLoader$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->jobRunnerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/tasks/JobRunner;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Cannot load operation %s; job runner is null"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdLoader#load; loadAd sequence"

    .line 3
    invoke-static {v1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/AdLoader;->onError(Lcom/vungle/warren/AdLoader$Operation;I)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v5, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    .line 7
    invoke-virtual {v5}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 9
    :cond_1
    iget-object v2, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0, v2, v3}, Lcom/vungle/warren/AdLoader;->checkAndUpdateHBPPlacementBannerSize(Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 10
    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->pendingOperations:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/AdLoader$Operation;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1, v2}, Lcom/vungle/warren/AdLoader$Operation;->merge(Lcom/vungle/warren/AdLoader$Operation;)V

    .line 12
    :cond_2
    iget-wide v2, p1, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 13
    iget-object v0, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    iget-object v0, v0, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 14
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->startingOperations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->sdkExecutors:Lcom/vungle/warren/utility/Executors;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/AdLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/AdLoader$2;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;)V

    new-instance v2, Lcom/vungle/warren/AdLoader$3;

    invoke-direct {v2, p0, p1}, Lcom/vungle/warren/AdLoader$3;-><init>(Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/AdLoader$Operation;)V

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/utility/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->pendingOperations:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p1, Lcom/vungle/warren/AdLoader$Operation;->request:Lcom/vungle/warren/AdRequest;

    invoke-static {v2}, Lcom/vungle/warren/tasks/DownloadJob;->makeJobInfo(Lcom/vungle/warren/AdRequest;)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v2

    iget-wide v3, p1, Lcom/vungle/warren/AdLoader$Operation;->delay:J

    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/tasks/JobInfo;->setDelay(J)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vungle/warren/tasks/JobInfo;->setUpdateCurrent(Z)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    :goto_0
    return-void
.end method

.method public load(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V
    .locals 14

    .line 18
    new-instance v13, Lcom/vungle/warren/AdLoader$Operation;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v2

    const/4 v0, 0x1

    new-array v12, v0, [Lcom/vungle/warren/LoadAdCallback;

    const/4 v0, 0x0

    aput-object p3, v12, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/vungle/warren/AdLoader$Operation;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/LoadAdCallback;)V

    move-object v0, p0

    .line 20
    invoke-virtual {p0, v13}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V

    return-void
.end method

.method public loadEndlessIfNeeded(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;JZ)V
    .locals 15
    .param p1    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig$AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getRecommendedAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v4, p2

    .line 5
    :goto_0
    invoke-direct {p0, v1, v4}, Lcom/vungle/warren/AdLoader;->isSizeInvalid(Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getAutoCachePriority()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/vungle/warren/AdLoader;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v3, v3, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/VungleSettings;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vungle/warren/VungleSettings;->getPriorityPlacement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_1
    const/4 v2, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->isSingleHBPEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getMaxHbCache()I

    move-result v1

    int-to-long v9, v1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->isSingleHBPEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const-wide/16 v9, 0x1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    new-instance v2, Lcom/vungle/warren/AdRequest;

    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x1

    move-object v6, v2

    move/from16 v11, p5

    invoke-direct/range {v6 .. v11}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;IJZ)V

    :cond_5
    :goto_2
    move-object v3, v2

    if-eqz v3, :cond_6

    .line 15
    new-instance v1, Lcom/vungle/warren/AdLoader$Operation;

    const-wide/16 v7, 0x7d0

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v14, v5, [Lcom/vungle/warren/LoadAdCallback;

    move-object v2, v1

    move-wide/from16 v5, p3

    invoke-direct/range {v2 .. v14}, Lcom/vungle/warren/AdLoader$Operation;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/LoadAdCallback;)V

    invoke-virtual {p0, v1}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V

    :cond_6
    return-void
.end method

.method public loadPendingInternal(Lcom/vungle/warren/AdRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->pendingOperations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/AdLoader$Operation;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/AdLoader$Operation;->delay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V

    return-void
.end method

.method public onCriticalFail(ILcom/vungle/warren/AdRequest;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$ExceptionCode;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/warren/AdLoader$Operation;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/AdLoader;->onError(Lcom/vungle/warren/AdLoader$Operation;I)V

    return-void
.end method

.method public onDownloadCompleted(Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download completed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AdLoader#DownloadAdCallback#onDownloadCompleted; loadAd sequence"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string v1, "loaded placement is null: request = %1$s; advertisementId = %2$s"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v6, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v5, p2, v6}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/Advertisement;

    :goto_0
    if-nez v5, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const-string v1, "advertisement is null: request = %1$s; advertisementId = %2$s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/vungle/warren/model/Advertisement;->setFinishedDownloadingTime(J)V

    .line 12
    :try_start_0
    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7, v4}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p0, p1, v0, v5}, Lcom/vungle/warren/AdLoader;->onReady(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    aput-object p1, v6, v4

    aput-object v5, v6, v2

    const-string v0, "Can\'t save/apply state READY: exception = %1$s;request = %2$s; advertisement = %3$s"

    .line 14
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v3, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/vungle/warren/error/VungleException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/AdLoader$Operation;

    .line 2
    invoke-direct {p0, p2}, Lcom/vungle/warren/AdLoader;->tryLoadNextInQueue(Lcom/vungle/warren/AdRequest;)V

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Placement;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v3, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v2, p3, v3}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/warren/model/Advertisement;

    :goto_0
    const/16 v2, 0x1a

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_3

    if-eqz p3, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p3, v5, v3}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iget-object p3, v0, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/LoadAdCallback;

    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0, p2, v4}, Lcom/vungle/warren/AdLoader;->setLoading(Lcom/vungle/warren/AdRequest;Z)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v5

    new-instance v6, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v6}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v7, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v6, v7}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 12
    invoke-virtual {v6, v7, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 13
    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 15
    invoke-virtual {v5, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/vungle/warren/error/VungleException;->getExceptionCode()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/16 v6, 0xe

    if-eq v1, v6, :cond_8

    const/16 v6, 0x14

    if-eq v1, v6, :cond_7

    const/16 v6, 0x19

    if-eq v1, v6, :cond_8

    const/16 v6, 0x24

    if-eq v1, v6, :cond_8

    const/16 v6, 0x16

    if-eq v1, v6, :cond_7

    const/16 v6, 0x17

    if-eq v1, v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x4

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_9

    .line 17
    iget-boolean v8, v0, Lcom/vungle/warren/AdLoader$Operation;->logError:Z

    if-eqz v8, :cond_a

    .line 18
    :cond_9
    sget-object v8, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to load Ad/Assets for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ". Cause : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_a
    invoke-direct {p0, p2, v4}, Lcom/vungle/warren/AdLoader;->setLoading(Lcom/vungle/warren/AdRequest;Z)V

    if-eqz v0, :cond_11

    .line 20
    :try_start_1
    iget v8, v0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    const-wide/16 v9, 0x2

    if-nez v8, :cond_c

    .line 21
    iget v1, v0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    iget v4, v0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    if-ge v1, v4, :cond_f

    if-eqz v6, :cond_f

    if-eqz p3, :cond_b

    .line 22
    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v7}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 23
    :cond_b
    iget-wide v3, v0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/AdLoader$Operation;->delay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p1

    iget-wide v3, v0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    mul-long v3, v3, v9

    invoke-virtual {p1, v3, v4}, Lcom/vungle/warren/AdLoader$Operation;->retryDelay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p1

    iget p3, v0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    add-int/2addr p3, v5

    invoke-virtual {p1, p3}, Lcom/vungle/warren/AdLoader$Operation;->retry(I)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V

    return-void

    .line 24
    :cond_c
    iget v8, v0, Lcom/vungle/warren/AdLoader$Operation;->policy:I

    if-ne v8, v5, :cond_f

    if-nez v1, :cond_f

    .line 25
    iget p1, v0, Lcom/vungle/warren/AdLoader$Operation;->retry:I

    .line 26
    iget v1, v0, Lcom/vungle/warren/AdLoader$Operation;->retryLimit:I

    if-ge p1, v1, :cond_d

    if-eqz v6, :cond_d

    add-int/lit8 v4, p1, 0x1

    move v3, v7

    :cond_d
    if-eqz p3, :cond_e

    .line 27
    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1, v3}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V

    .line 28
    :cond_e
    iget-wide v5, v0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    invoke-virtual {v0, v5, v6}, Lcom/vungle/warren/AdLoader$Operation;->delay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p1

    iget-wide v5, v0, Lcom/vungle/warren/AdLoader$Operation;->retryDelay:J

    mul-long v5, v5, v9

    invoke-virtual {p1, v5, v6}, Lcom/vungle/warren/AdLoader$Operation;->retryDelay(J)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/vungle/warren/AdLoader$Operation;->retry(I)Lcom/vungle/warren/AdLoader$Operation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdLoader;->load(Lcom/vungle/warren/AdLoader$Operation;)V

    return-void

    :cond_f
    if-eqz p3, :cond_10

    .line 29
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p3, v4, v3}, Lcom/vungle/warren/persistence/Repository;->saveAndApplyState(Lcom/vungle/warren/model/Advertisement;Ljava/lang/String;I)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 30
    :catch_1
    new-instance p1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {p1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 31
    :cond_10
    :goto_7
    iget-object p3, v0, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/LoadAdCallback;

    .line 32
    invoke-virtual {p2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/LoadAdCallback;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_8

    :cond_11
    return-void
.end method

.method public onReady(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/model/Advertisement;)V
    .locals 10
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/AdLoader;->setLoading(Lcom/vungle/warren/AdRequest;Z)V

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v1, v1, Lcom/vungle/warren/RuntimeValues;->headerBiddingCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/HeaderBiddingCallback;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/vungle/warren/model/Advertisement;->getBidToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/vungle/warren/HeaderBiddingCallback;->adAvailableForBidToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found already cached valid adv, calling onAdLoad callback for request "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v1, v1, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/InitCallback;

    .line 7
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getType()I

    move-result v2

    .line 8
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isAutoCached()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    if-eq v2, v4, :cond_1

    if-nez v2, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vungle/warren/InitCallback;->onAutoCacheAdAvailable(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/AdLoader;->loadOperations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/AdLoader$Operation;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_9

    .line 12
    iget-object v5, v1, Lcom/vungle/warren/AdLoader$Operation;->size:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {p2, v5}, Lcom/vungle/warren/model/Placement;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    const/4 v5, 0x1

    .line 13
    :try_start_0
    iget-object v6, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v6, p2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget-object v0, Lcom/vungle/warren/AdLoader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p1, Lcom/vungle/warren/AdRequest;->timeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms for:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->LOAD_AD_END:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 18
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 21
    :cond_4
    iget-object p2, v1, Lcom/vungle/warren/AdLoader$Operation;->loadAdCallbacks:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/LoadAdCallback;

    .line 22
    instance-of v3, v0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    if-eqz v3, :cond_5

    .line 23
    check-cast v0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;

    .line 24
    invoke-virtual {v0, p3}, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->onAdLoad(Lcom/vungle/warren/model/Advertisement;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/vungle/warren/LoadAdCallback;->onAdLoad(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p2

    new-instance v0, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v0}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->AD_AVAILABLE:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v0

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    if-eqz p3, :cond_7

    .line 27
    invoke-virtual {p3}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v0

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->PLACEMENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 28
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 31
    invoke-virtual {p1}, Lcom/vungle/warren/AdRequest;->getIsExplicit()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    .line 32
    invoke-virtual {p3}, Lcom/vungle/warren/model/Advertisement;->getWinNotifications()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/vungle/warren/AdLoader;->sendWinNotification(Lcom/vungle/warren/AdLoader$Operation;Ljava/util/List;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    const-string p2, "Can\'t save placement: exception = %1$s;placement = %2$s; advertisement = %3$s"

    .line 34
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdLoader#DownloadAdCallback#onReady; loadAd sequence"

    .line 35
    invoke-static {p3, p2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p2, Lcom/vungle/warren/error/VungleException;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p2, p1, v3}, Lcom/vungle/warren/AdLoader;->onDownloadFailed(Lcom/vungle/warren/error/VungleException;Lcom/vungle/warren/AdRequest;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method saveAsset(Lcom/vungle/warren/model/Advertisement;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "postroll"

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p3, "template"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 3
    :goto_1
    new-instance v2, Lcom/vungle/warren/model/AdAsset;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p4, p2}, Lcom/vungle/warren/model/AdAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v1, v2, Lcom/vungle/warren/model/AdAsset;->status:I

    .line 5
    iput p3, v2, Lcom/vungle/warren/model/AdAsset;->fileType:I

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/AdLoader;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v2, p2, v1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p3, "Can\'t save adAsset %1$s; exception = %2$s"

    .line 7
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdLoader#saveAsset; loadAd sequence"

    .line 8
    invoke-static {p3, p2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method sendWinNotification(Lcom/vungle/warren/AdLoader$Operation;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/AdLoader$Operation;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/AdLoader;->jobRunnerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/tasks/JobRunner;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string v0, "Cannot load operation %s; job runner is null"

    .line 3
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdLoader#load; loadAd sequence"

    .line 4
    invoke-static {v0, p2}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x9

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/AdLoader;->onError(Lcom/vungle/warren/AdLoader$Operation;I)V

    return-void

    .line 6
    :cond_1
    new-instance p1, Lcom/vungle/warren/analytics/JobDelegateAnalytics;

    invoke-direct {p1, v0}, Lcom/vungle/warren/analytics/JobDelegateAnalytics;-><init>(Lcom/vungle/warren/tasks/JobRunner;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/analytics/JobDelegateAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method

.method setAdLoadOptimizationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/AdLoader;->adLoadOptimizationEnabled:Z

    return-void
.end method
