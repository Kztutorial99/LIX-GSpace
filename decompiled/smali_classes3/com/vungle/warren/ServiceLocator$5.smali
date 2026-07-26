.class Lcom/vungle/warren/ServiceLocator$5;
.super Lcom/vungle/warren/ServiceLocator$Creator;
.source "ServiceLocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/warren/ServiceLocator;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ServiceLocator$5;->this$0:Lcom/vungle/warren/ServiceLocator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/ServiceLocator$Creator;-><init>(Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/ServiceLocator$1;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/warren/downloader/Downloader;
    .locals 9

    .line 2
    const-class v0, Lcom/vungle/warren/utility/Executors;

    new-instance v8, Lcom/vungle/warren/downloader/AssetDownloader;

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$5;->this$0:Lcom/vungle/warren/ServiceLocator;

    const-class v2, Lcom/vungle/warren/downloader/DownloaderCache;

    .line 3
    invoke-static {v1, v2}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vungle/warren/downloader/DownloaderCache;

    sget-wide v3, Lcom/vungle/warren/downloader/AssetDownloader;->VERIFICATION_WINDOW:J

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$5;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 4
    invoke-static {v1}, Lcom/vungle/warren/ServiceLocator;->access$300(Lcom/vungle/warren/ServiceLocator;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/utility/NetworkProvider;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/utility/NetworkProvider;

    move-result-object v5

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$5;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 5
    invoke-static {v1, v0}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v1}, Lcom/vungle/warren/utility/Executors;->getDownloaderExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v6

    iget-object v1, p0, Lcom/vungle/warren/ServiceLocator$5;->this$0:Lcom/vungle/warren/ServiceLocator;

    .line 6
    invoke-static {v1, v0}, Lcom/vungle/warren/ServiceLocator;->access$100(Lcom/vungle/warren/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/utility/Executors;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Executors;->getUIExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vungle/warren/downloader/AssetDownloader;-><init>(Lcom/vungle/warren/downloader/DownloaderCache;JLcom/vungle/warren/utility/NetworkProvider;Lcom/vungle/warren/utility/VungleThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;)V

    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/ServiceLocator$5;->create()Lcom/vungle/warren/downloader/Downloader;

    move-result-object v0

    return-object v0
.end method
