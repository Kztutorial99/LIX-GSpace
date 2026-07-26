.class Lcom/vungle/warren/LoadNativeAdCallbackWrapper;
.super Lcom/vungle/warren/LoadAdCallbackWrapper;
.source "LoadNativeAdCallbackWrapper.java"

# interfaces
.implements Lcom/vungle/warren/LoadNativeAdCallback;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/LoadNativeAdCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/LoadAdCallbackWrapper;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/LoadAdCallback;)V

    .line 2
    iput-object p2, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

    .line 3
    iput-object p1, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;)Lcom/vungle/warren/LoadNativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

    return-object p0
.end method


# virtual methods
.method public onAdLoad(Lcom/vungle/warren/model/Advertisement;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->loadAdCallback:Lcom/vungle/warren/LoadNativeAdCallback;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/LoadNativeAdCallbackWrapper;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/LoadNativeAdCallbackWrapper$1;-><init>(Lcom/vungle/warren/LoadNativeAdCallbackWrapper;Lcom/vungle/warren/model/Advertisement;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
