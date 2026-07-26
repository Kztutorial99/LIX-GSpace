.class public Lcom/google/ads/mediation/vungle/e;
.super Ljava/lang/Object;
.source "VungleInitializer.java"

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/e$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/google/ads/mediation/vungle/e;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/vungle/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/vungle/e;

    invoke-direct {v0}, Lcom/google/ads/mediation/vungle/e;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/vungle/e;->e:Lcom/google/ads/mediation/vungle/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/e;->g:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/e;->h:Ljava/util/ArrayList;

    .line 5
    sget-object v0, Lcom/vungle/warren/VungleApiClient$WrapperFramework;->admob:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

    const-string v1, "6.12.0.1"

    const/16 v2, 0x2e

    const/16 v3, 0x5f

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/vungle/warren/Plugin;->addWrapperInfo(Lcom/vungle/warren/VungleApiClient$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/google/ads/mediation/vungle/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/ads/mediation/vungle/e;->e:Lcom/google/ads/mediation/vungle/e;

    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/mediation/vungle/e;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/e;->h:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public c(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/vungle/warren/Vungle;->updateUserCoppaStatus(Z)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/e$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/vungle/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/google/ads/mediation/vungle/e$a;->b()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/google/ads/mediation/vungle/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/mediation/vungle/f;-><init>(Lcom/google/ads/mediation/vungle/e;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/vungle/mediation/l;->b(Lcom/vungle/mediation/l$a;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/vungle/e;->c(I)V

    .line 9
    invoke-static {}, Lcom/vungle/mediation/l;->d()Lcom/vungle/warren/VungleSettings;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2, p0, v0}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V

    .line 11
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->getAdError(Lcom/vungle/warren/error/VungleException;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/e;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/mediation/vungle/g;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/vungle/g;-><init>(Lcom/google/ads/mediation/vungle/e;Lcom/google/android/gms/ads/AdError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/e;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/mediation/vungle/h;

    invoke-direct {v1, p0}, Lcom/google/ads/mediation/vungle/h;-><init>(Lcom/google/ads/mediation/vungle/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
