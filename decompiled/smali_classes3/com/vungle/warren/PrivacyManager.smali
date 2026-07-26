.class public Lcom/vungle/warren/PrivacyManager;
.super Ljava/lang/Object;
.source "PrivacyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/PrivacyManager$COPPA;
    }
.end annotation


# static fields
.field private static final coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final disableAdId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sInstance:Lcom/vungle/warren/PrivacyManager;


# instance fields
.field private backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field private repository:Lcom/vungle/warren/persistence/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/vungle/warren/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/PrivacyManager;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/PrivacyManager;->repository:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method private deleteItemsWithAdIds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->deleteAll(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/AnalyticUrl;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->deleteAll(Ljava/lang/Class;)V

    return-void
.end method

.method protected static declared-synchronized getInstance()Lcom/vungle/warren/PrivacyManager;
    .locals 2

    const-class v0, Lcom/vungle/warren/PrivacyManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vungle/warren/PrivacyManager;->sInstance:Lcom/vungle/warren/PrivacyManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vungle/warren/PrivacyManager;

    invoke-direct {v1}, Lcom/vungle/warren/PrivacyManager;-><init>()V

    sput-object v1, Lcom/vungle/warren/PrivacyManager;->sInstance:Lcom/vungle/warren/PrivacyManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/vungle/warren/PrivacyManager;->sInstance:Lcom/vungle/warren/PrivacyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected clean()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected getCoppaStatus()Lcom/vungle/warren/PrivacyManager$COPPA;
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_ENABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_DISABLED:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object v0, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    return-object v0
.end method

.method protected declared-synchronized init(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/Repository;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p2, p0, Lcom/vungle/warren/PrivacyManager;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/PrivacyManager;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    const-string p1, "coppa_cookie"

    const-string v0, "is_coppa"

    .line 3
    invoke-static {p2, p1, v0}, Lcom/vungle/warren/utility/CookieUtil;->getBoolean(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/PrivacyManager;->updateCoppaStatus(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected shouldSendAdIds()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method protected updateCoppaStatus(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->repository:Lcom/vungle/warren/persistence/Repository;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/vungle/warren/PrivacyManager$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/PrivacyManager$1;-><init>(Lcom/vungle/warren/PrivacyManager;Ljava/lang/Boolean;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected updateDisableAdId(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->repository:Lcom/vungle/warren/persistence/Repository;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "disable_ad_id"

    const-string v2, "coppa_cookie"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/vungle/warren/utility/CookieUtil;->getBoolean(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/PrivacyManager;->deleteItemsWithAdIds()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/PrivacyManager;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Lcom/vungle/warren/utility/CookieUtil;->update(Lcom/vungle/warren/persistence/Repository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
