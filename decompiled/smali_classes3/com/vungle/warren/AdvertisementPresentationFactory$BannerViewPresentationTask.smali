.class Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;
.super Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;
.source "AdvertisementPresentationFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/AdvertisementPresentationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BannerViewPresentationTask"
.end annotation


# instance fields
.field private final adConfig:Lcom/vungle/warren/AdConfig;

.field private final adLoader:Lcom/vungle/warren/AdLoader;

.field private final apiClient:Lcom/vungle/warren/VungleApiClient;

.field private context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final jobRunner:Lcom/vungle/warren/tasks/JobRunner;

.field private final omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

.field private final request:Lcom/vungle/warren/AdRequest;

.field private final savedState:Landroid/os/Bundle;

.field private final viewCallback:Lcom/vungle/warren/PresentationFactory$ViewCallback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdLoader;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/tasks/JobRunner;Lcom/vungle/warren/PresentationFactory$ViewCallback;Landroid/os/Bundle;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/omsdk/OMTracker$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p6, p10}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;-><init>(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/VungleStaticApi;Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask$OnModelLoadListener;)V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 5
    iput-object p8, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->viewCallback:Lcom/vungle/warren/PresentationFactory$ViewCallback;

    .line 6
    iput-object p9, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->savedState:Landroid/os/Bundle;

    .line 7
    iput-object p7, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    .line 8
    iput-object p4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    .line 9
    iput-object p11, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->apiClient:Lcom/vungle/warren/VungleApiClient;

    .line 10
    iput-object p12, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->context:Landroid/content/Context;

    return-void
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;
    .locals 13

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->savedState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->loadPresentationData(Lcom/vungle/warren/AdRequest;Landroid/os/Bundle;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Lcom/vungle/warren/error/VungleException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/vungle/warren/model/Advertisement;

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result v0

    const/16 v1, 0xa

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    .line 5
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid Ad Type for Native Ad."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vungle/warren/model/Placement;

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->adLoader:Lcom/vungle/warren/AdLoader;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/AdLoader;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Advertisement is null or assets are missing"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v4, Lcom/vungle/warren/model/Cookie;

    const-string v5, "configSettings"

    invoke-virtual {v0, v5, v4}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const-string v5, "isAdDownloadOptEnabled"

    .line 12
    invoke-virtual {v0, v5}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, v2, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Lcom/vungle/warren/persistence/Repository;->loadAllAdAssetByStatus(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Lcom/vungle/warren/model/Advertisement;->updateMRAIDTokensFromAssetDB(Ljava/util/List;)V

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Unable to update tokens"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_3
    :goto_1
    new-instance v6, Lcom/vungle/warren/analytics/JobDelegateAnalytics;

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->jobRunner:Lcom/vungle/warren/tasks/JobRunner;

    invoke-direct {v6, v0}, Lcom/vungle/warren/analytics/JobDelegateAnalytics;-><init>(Lcom/vungle/warren/tasks/JobRunner;)V

    .line 20
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    const-class v5, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v0, v5}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    .line 21
    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getOffloadExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v0

    .line 22
    new-instance v12, Lcom/vungle/warren/ui/view/VungleWebClient;

    invoke-direct {v12, v2, p1, v0}, Lcom/vungle/warren/ui/view/VungleWebClient;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Ljava/util/concurrent/ExecutorService;)V

    .line 23
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vungle/warren/persistence/Repository;->getAdvertisementAssetDirectory(Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    const/16 v0, 0x1a

    if-eqz v9, :cond_8

    .line 24
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 25
    :cond_4
    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "mrec"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->adConfig:Lcom/vungle/warren/AdConfig;

    .line 26
    invoke-virtual {v5}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v5

    sget-object v7, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    if-eq v5, v7, :cond_5

    .line 27
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Corresponding AdConfig#setAdSize must be passed for the type/size of banner ad"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 29
    :cond_5
    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v5

    if-nez v5, :cond_6

    .line 30
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v0}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/model/Advertisement;->configure(Lcom/vungle/warren/AdConfig;)V

    .line 32
    :try_start_2
    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->omTrackerFactory:Lcom/vungle/warren/omsdk/OMTracker$Factory;

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->apiClient:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v1}, Lcom/vungle/warren/VungleApiClient;->getOmEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lcom/vungle/warren/model/Advertisement;->getOmEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lcom/vungle/warren/omsdk/OMTracker$Factory;->make(Z)Lcom/vungle/warren/omsdk/OMTracker;

    move-result-object v10

    .line 34
    invoke-virtual {v12, v10}, Lcom/vungle/warren/ui/view/VungleWebClient;->setWebViewObserver(Lcom/vungle/warren/omsdk/WebViewObserver;)V

    .line 35
    new-instance v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    iget-object v4, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->repository:Lcom/vungle/warren/persistence/Repository;

    new-instance v5, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v5}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->request:Lcom/vungle/warren/AdRequest;

    .line 36
    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getImpression()[Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    move-object v3, p1

    move-object v7, v12

    invoke-direct/range {v1 .. v11}, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/view/WebViewAPI;Lcom/vungle/warren/ui/state/OptionsState;Ljava/io/File;Lcom/vungle/warren/omsdk/OMTracker;[Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v12}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;Lcom/vungle/warren/ui/view/VungleWebClient;)V

    return-object p1

    .line 38
    :catch_1
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    .line 39
    :cond_8
    :goto_3
    invoke-static {}, Lcom/vungle/warren/AdvertisementPresentationFactory;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Advertisement assets dir is missing"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    new-instance p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, v0}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-direct {p1, v1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object p1

    :catch_2
    move-exception p1

    .line 41
    new-instance v0, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-direct {v0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;-><init>(Lcom/vungle/warren/error/VungleException;)V

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->doInBackground([Ljava/lang/Void;)Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BaseTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    .line 3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->viewCallback:Lcom/vungle/warren/PresentationFactory$ViewCallback;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$300(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$200(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/ui/view/VungleWebClient;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;->access$100(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)Lcom/vungle/warren/error/VungleException;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/PresentationFactory$ViewCallback;->onResult(Landroid/util/Pair;Lcom/vungle/warren/error/VungleException;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/AdvertisementPresentationFactory$BannerViewPresentationTask;->onPostExecute(Lcom/vungle/warren/AdvertisementPresentationFactory$PresentationResultHolder;)V

    return-void
.end method
