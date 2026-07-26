.class public Lcom/vungle/warren/ui/view/VungleWebClient;
.super Landroid/webkit/WebViewClient;
.source "VungleWebClient.java"

# interfaces
.implements Lcom/vungle/warren/ui/view/WebViewAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ui/view/VungleWebClient$VungleWebViewRenderProcessClient;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private MRAIDDelegate:Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

.field private advertisement:Lcom/vungle/warren/model/Advertisement;

.field private collectConsent:Z

.field private errorHandler:Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private loadedWebView:Landroid/webkit/WebView;

.field private offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private placement:Lcom/vungle/warren/model/Placement;

.field private ready:Z

.field private webViewObserver:Lcom/vungle/warren/omsdk/WebViewObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vungle/warren/ui/view/VungleWebClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->placement:Lcom/vungle/warren/model/Placement;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/view/VungleWebClient;)Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/view/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/view/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private handleWebViewError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/view/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->errorHandler:Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;->onReceivedError(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getDownloadableUrls()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public notifyPropertiesChange(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    .line 3
    new-instance v1, Lf/c/d/y;

    invoke-direct {v1}, Lf/c/d/y;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v1, v3, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 6
    new-instance v2, Lf/c/d/y;

    invoke-direct {v2}, Lf/c/d/y;-><init>()V

    const/4 v5, 0x0

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v2, v7, v6}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "y"

    invoke-virtual {v2, v7, v6}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    iget-object v6, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 10
    iget-object v3, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    new-instance v3, Lf/c/d/y;

    invoke-direct {v3}, Lf/c/d/y;-><init>()V

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "sms"

    invoke-virtual {v3, v6, v4}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "tel"

    invoke-virtual {v3, v6, v4}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "calendar"

    invoke-virtual {v3, v6, v4}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "storePicture"

    invoke-virtual {v3, v6, v4}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "inlineVideo"

    invoke-virtual {v3, v6, v4}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "maxSize"

    .line 17
    invoke-virtual {v0, v4, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string v4, "screenSize"

    .line 18
    invoke-virtual {v0, v4, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string v1, "defaultPosition"

    .line 19
    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string v1, "currentPosition"

    .line 20
    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    const-string v1, "supports"

    .line 21
    invoke-virtual {v0, v1, v3}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 22
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getTemplateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementType"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    const-string v2, "isViewable"

    .line 24
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    const-string v1, "os"

    const-string v2, "android"

    .line 25
    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "incentivized"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/Advertisement;->getShowCloseDelay(Z)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "enableBackImmediately"

    invoke-virtual {v0, v3, v1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "version"

    const-string v3, "1.0"

    .line 29
    invoke-virtual {v0, v1, v3}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->collectConsent:Z

    const-string v3, "consentRequired"

    if-eqz v1, :cond_2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprTitle:Ljava/lang/String;

    const-string v2, "consentTitleText"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprBody:Ljava/lang/String;

    const-string v2, "consentBodyText"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprAccept:Ljava/lang/String;

    const-string v2, "consentAcceptButtonText"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprDeny:Ljava/lang/String;

    const-string v2, "consentDenyButtonText"

    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    const-string v1, "sdkVersion"

    const-string v2, "6.12.0"

    .line 37
    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadJsjavascript:window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/ui/view/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/vungle/warren/ui/view/VungleWebClient;->notifyPropertiesChange(Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown Client Type!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "function actionClicked(action){Android.performAction(action);};"

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/view/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    .line 9
    new-instance p2, Lcom/vungle/warren/ui/view/VungleWebClient$VungleWebViewRenderProcessClient;

    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->errorHandler:Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;

    invoke-direct {p2, v0}, Lcom/vungle/warren/ui/view/VungleWebClient$VungleWebViewRenderProcessClient;-><init>(Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->webViewObserver:Lcom/vungle/warren/omsdk/WebViewObserver;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2, p1}, Lcom/vungle/warren/omsdk/WebViewObserver;->onPageFinished(Landroid/webkit/WebView;)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error desc "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error for URL "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p3, p4}, Lcom/vungle/warren/ui/view/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error for URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/view/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error for URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/view/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRenderProcessGone url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",  did crash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->errorHandler:Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;->onWebRenderingProcessGone(Landroid/webkit/WebView;Z)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public setAdVisibility(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/VungleWebClient;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->collectConsent:Z

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public setErrorHandler(Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->errorHandler:Lcom/vungle/warren/ui/view/WebViewAPI$WebClientErrorHandler;

    return-void
.end method

.method public setMRAIDDelegate(Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    return-void
.end method

.method public setWebViewObserver(Lcom/vungle/warren/omsdk/WebViewObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->webViewObserver:Lcom/vungle/warren/omsdk/WebViewObserver;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID Command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    const-string p2, "Invalid URL "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string p2, "propertiesChangeCompleted"

    .line 9
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->ready:Z

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Advertisement;->createMRAIDArgs()Lf/c/d/y;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/view/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 13
    iput-boolean v4, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->ready:Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    if-eqz p2, :cond_3

    .line 15
    new-instance v8, Lf/c/d/y;

    invoke-direct {v8}, Lf/c/d/y;-><init>()V

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 19
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/warren/ui/view/VungleWebClient$1;

    move-object v5, v0

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/vungle/warren/ui/view/VungleWebClient$1;-><init>(Lcom/vungle/warren/ui/view/VungleWebClient;Ljava/lang/String;Lf/c/d/y;Landroid/os/Handler;Landroid/webkit/WebView;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_1
    return v4

    :cond_4
    return v1

    :cond_5
    const-string p1, "http"

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "https"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    :cond_6
    sget-object p1, Lcom/vungle/warren/ui/view/VungleWebClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Open URL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p1, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    if-eqz p1, :cond_7

    .line 23
    new-instance p1, Lf/c/d/y;

    invoke-direct {p1}, Lf/c/d/y;-><init>()V

    const-string v0, "url"

    .line 24
    invoke-virtual {p1, v0, p2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/vungle/warren/ui/view/VungleWebClient;->MRAIDDelegate:Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;

    const-string v0, "openNonMraid"

    invoke-interface {p2, v0, p1}, Lcom/vungle/warren/ui/view/WebViewAPI$MRAIDDelegate;->processCommand(Ljava/lang/String;Lf/c/d/y;)Z

    :cond_7
    return v4

    :cond_8
    return v1
.end method
