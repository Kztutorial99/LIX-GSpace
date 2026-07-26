.class Lcom/vungle/warren/Vungle$1;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$platform:Lcom/vungle/warren/utility/platform/Platform;

.field final synthetic val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

.field final synthetic val$serviceLocator:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/vungle/warren/RuntimeValues;Lcom/vungle/warren/ServiceLocator;Landroid/content/Context;Lcom/vungle/warren/utility/platform/Platform;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$1;->val$platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-class v0, Lcom/vungle/warren/tasks/JobRunner;

    const-class v1, Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/Cookie;

    sget-object v3, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v4, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v3, v3, Lcom/vungle/warren/RuntimeValues;->initCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/InitCallback;

    .line 3
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    const/16 v6, 0x1a

    const/4 v7, 0x0

    if-nez v4, :cond_5

    .line 4
    iget-object v4, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v8, Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v4, v8}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/log/LogManager;

    .line 5
    sget-object v8, Lcom/vungle/warren/VungleLogger$LoggerLevel;->DEBUG:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    const/16 v9, 0x64

    invoke-static {v4, v8, v9}, Lcom/vungle/warren/VungleLogger;->setupLoggerWithLogLevel(Lcom/vungle/warren/log/LogManager;Lcom/vungle/warren/VungleLogger$LoggerLevel;I)V

    .line 6
    iget-object v4, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v8, Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v4, v8}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/persistence/CacheManager;

    .line 7
    iget-object v8, p0, Lcom/vungle/warren/Vungle$1;->val$runtimeValues:Lcom/vungle/warren/RuntimeValues;

    iget-object v8, v8, Lcom/vungle/warren/RuntimeValues;->settings:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/VungleSettings;

    if-eqz v8, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/vungle/warren/VungleSettings;->getMinimumSpaceForInit()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_0

    .line 9
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 10
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$200()Lcom/vungle/warren/persistence/CacheManager$Listener;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/vungle/warren/persistence/CacheManager;->addListener(Lcom/vungle/warren/persistence/CacheManager$Listener;)V

    .line 12
    sget-object v4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$context:Landroid/content/Context;

    invoke-static {v4, v9}, Lcom/vungle/warren/Vungle;->access$302(Lcom/vungle/warren/Vungle;Landroid/content/Context;)Landroid/content/Context;

    .line 13
    iget-object v4, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    invoke-virtual {v4, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/persistence/Repository;

    .line 14
    :try_start_0
    invoke-virtual {v4}, Lcom/vungle/warren/persistence/Repository;->init()V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v10, Lcom/vungle/warren/utility/Executors;

    invoke-virtual {v9, v10}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/utility/Executors;

    .line 16
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v10

    invoke-interface {v9}, Lcom/vungle/warren/utility/Executors;->getBackgroundExecutor()Lcom/vungle/warren/utility/VungleThreadPoolExecutor;

    move-result-object v9

    invoke-virtual {v10, v9, v4}, Lcom/vungle/warren/PrivacyManager;->init(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/Repository;)V

    .line 17
    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v10, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v9, v10}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/VungleApiClient;

    .line 18
    invoke-virtual {v9}, Lcom/vungle/warren/VungleApiClient;->init()V

    if-eqz v8, :cond_1

    .line 19
    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-virtual {v8}, Lcom/vungle/warren/VungleSettings;->getAndroidIdOptOut()Z

    move-result v8

    invoke-interface {v9, v8}, Lcom/vungle/warren/utility/platform/Platform;->setAndroidIdFallbackDisabled(Z)V

    .line 20
    :cond_1
    iget-object v8, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    invoke-virtual {v8, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/tasks/JobRunner;

    .line 21
    iget-object v9, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v10, Lcom/vungle/warren/AdLoader;

    invoke-virtual {v9, v10}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vungle/warren/AdLoader;

    .line 22
    invoke-virtual {v9, v8}, Lcom/vungle/warren/AdLoader;->init(Lcom/vungle/warren/tasks/JobRunner;)V

    .line 23
    sget-object v8, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 24
    sget-object v8, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/Vungle$Consent;

    sget-object v9, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v9}, Lcom/vungle/warren/Vungle;->access$500(Lcom/vungle/warren/Vungle;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/vungle/warren/Vungle;->access$600(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v8, "consentIsImportantToVungle"

    .line 25
    invoke-virtual {v4, v8, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/model/Cookie;

    if-nez v8, :cond_3

    .line 26
    sget-object v8, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    sget-object v8, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8, v7}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_3
    sget-object v9, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v9}, Lcom/vungle/warren/Vungle;->access$400(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v9

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$700(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    sget-object v9, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$800(Lcom/vungle/warren/model/Cookie;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/vungle/warren/Vungle;->access$502(Lcom/vungle/warren/Vungle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :goto_0
    sget-object v8, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 31
    sget-object v8, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v4, v8}, Lcom/vungle/warren/Vungle;->access$1000(Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/Vungle$Consent;)V

    goto :goto_1

    :cond_4
    const-string v8, "ccpaIsImportantToVungle"

    .line 32
    invoke-virtual {v4, v8, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Cookie;

    .line 33
    sget-object v8, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v8}, Lcom/vungle/warren/Vungle;->access$900(Lcom/vungle/warren/Vungle;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    invoke-static {v4}, Lcom/vungle/warren/Vungle;->access$1100(Lcom/vungle/warren/model/Cookie;)Lcom/vungle/warren/Vungle$Consent;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :catch_0
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 35
    invoke-static {}, Lcom/vungle/warren/Vungle;->deInit()V

    return-void

    .line 36
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    invoke-virtual {v4, v1}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/persistence/Repository;

    const-string v4, "appId"

    .line 37
    invoke-virtual {v1, v4, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/model/Cookie;

    if-nez v2, :cond_6

    .line 38
    new-instance v2, Lcom/vungle/warren/model/Cookie;

    invoke-direct {v2, v4}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 39
    :cond_6
    iget-object v8, p0, Lcom/vungle/warren/Vungle$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v8}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 40
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v1, v3, v4}, Lcom/vungle/warren/Vungle;->access$1300(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/InitCallback;Z)V

    .line 42
    iget-object v1, p0, Lcom/vungle/warren/Vungle$1;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/tasks/JobRunner;

    const/4 v1, 0x2

    .line 43
    invoke-static {v1, v7, v7, v5}, Lcom/vungle/warren/tasks/AnalyticsJob;->makeJob(ILjava/lang/String;[Ljava/lang/String;I)Lcom/vungle/warren/tasks/JobInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/tasks/JobRunner;->execute(Lcom/vungle/warren/tasks/JobInfo;)V

    return-void

    :catch_1
    if-eqz v3, :cond_7

    .line 44
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v6}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v3, v0}, Lcom/vungle/warren/Vungle;->access$100(Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/error/VungleException;)V

    .line 45
    :cond_7
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1200()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
