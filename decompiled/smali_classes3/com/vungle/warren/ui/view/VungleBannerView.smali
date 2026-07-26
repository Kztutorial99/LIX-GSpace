.class public Lcom/vungle/warren/ui/view/VungleBannerView;
.super Landroid/webkit/WebView;
.source "VungleBannerView.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/WebAdContract$WebAdView;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final config:Lcom/vungle/warren/AdConfig;

.field private destroyed:Z

.field private isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

.field private onViewTouchListener:Lcom/vungle/warren/ui/view/OnViewTouchListener;

.field private presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

.field presenterFactory:Lcom/vungle/warren/PresentationFactory;

.field private final request:Lcom/vungle/warren/AdRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/ui/view/VungleBannerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ui/view/VungleBannerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PresentationFactory;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/PresentationFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lcom/vungle/warren/ui/view/VungleBannerView$1;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$1;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->onViewTouchListener:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    .line 4
    iput-object p5, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    .line 5
    iput-object p2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->request:Lcom/vungle/warren/AdRequest;

    .line 6
    iput-object p3, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->config:Lcom/vungle/warren/AdConfig;

    .line 7
    iput-object p4, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 10
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->attachListeners()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    return-object p0
.end method

.method static synthetic access$002(Lcom/vungle/warren/ui/view/VungleBannerView;Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;)Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    return-object p1
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/OnViewTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->onViewTouchListener:Lcom/vungle/warren/ui/view/OnViewTouchListener;

    return-object p0
.end method

.method static synthetic access$201(Lcom/vungle/warren/ui/view/VungleBannerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/AdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->request:Lcom/vungle/warren/AdRequest;

    return-object p0
.end method

.method static synthetic access$500(Lcom/vungle/warren/ui/view/VungleBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->prepare()V

    return-void
.end method

.method static synthetic access$600(Lcom/vungle/warren/ui/view/VungleBannerView;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private attachListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/view/VungleBannerView$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$2;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private prepare()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface",
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vungle/warren/ui/view/WebSettingsUtils;->applyDefault(Landroid/webkit/WebView;)V

    .line 2
    new-instance v0, Lcom/vungle/warren/ui/JavascriptBridge;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    invoke-direct {v0, v1}, Lcom/vungle/warren/ui/JavascriptBridge;-><init>(Lcom/vungle/warren/ui/JavascriptBridge$MraidHandler;)V

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/PresentationFactory;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroyAdView(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->destroyed:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    .line 4
    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    const-string v1, "Android"

    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    new-instance v0, Lcom/vungle/warren/ui/view/VungleBannerView$3;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$3;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/vungle/warren/utility/HandlerScheduler;

    invoke-direct {v1}, Lcom/vungle/warren/utility/HandlerScheduler;-><init>()V

    invoke-virtual {v1, v0, p1, p2}, Lcom/vungle/warren/utility/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public finishDisplayingAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->finishDisplayingAdInternal(Z)V

    return-void
.end method

.method public finishDisplayingAdInternal(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    invoke-interface {v1, v0}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;->detach(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/PresentationFactory;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    new-instance v1, Lcom/vungle/warren/error/VungleException;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v2}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {p1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v0, Lcom/vungle/warren/session/SessionEvent;->DISMISS_AD:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->request:Lcom/vungle/warren/AdRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    .line 10
    :cond_3
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :cond_4
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/vungle/warren/ui/view/VungleBannerView;->destroyAdView(J)V

    return-void
.end method

.method public getWebsiteUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasWebView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->request:Lcom/vungle/warren/AdRequest;

    iget-object v3, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->config:Lcom/vungle/warren/AdConfig;

    new-instance v4, Lcom/vungle/warren/ui/view/VungleBannerView$4;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$4;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    new-instance v5, Lcom/vungle/warren/ui/view/VungleBannerView$5;

    invoke-direct {v5, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$5;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    invoke-interface/range {v0 .. v5}, Lcom/vungle/warren/PresentationFactory;->getBannerViewPresentation(Landroid/content/Context;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/ui/CloseDelegate;Lcom/vungle/warren/PresentationFactory$ViewCallback;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/vungle/warren/ui/view/VungleBannerView$6;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/view/VungleBannerView$6;-><init>(Lcom/vungle/warren/ui/view/VungleBannerView;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->resumeWeb()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vungle/warren/PresentationFactory;->destroy()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->pauseWeb()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    sget-object v0, Lcom/vungle/warren/ui/view/VungleBannerView;->TAG:Ljava/lang/String;

    const-string v1, "Resuming Flex"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setAdVisibility(Z)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/view/VungleBannerView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Lcom/vungle/warren/utility/ExternalRouter;->launch(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;ZLcom/vungle/warren/ui/PresenterAdOpenCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/vungle/warren/ui/view/VungleBannerView;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot open url "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public pauseWeb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->onPause()V

    return-void
.end method

.method public refreshDialogIfVisible()V
    .locals 0

    return-void
.end method

.method public removeWebView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public renderBannerView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public resumeWeb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ui/view/VungleBannerView;->onResume()V

    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->presenter:Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;->setAdVisibility(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleBannerView;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setImmersiveMode()V
    .locals 0

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/VungleBannerView;->setPresenter(Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;)V

    return-void
.end method

.method public setPresenter(Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/contract/WebAdContract$WebAdPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public showCloseButton()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "VungleBannerView does not implement a close button"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "VungleBannerView does not implement a dialog."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public updateWindow()V
    .locals 0

    return-void
.end method
