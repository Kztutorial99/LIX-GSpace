.class public Lcom/vungle/warren/ui/presenter/NativeAdPresenter;
.super Ljava/lang/Object;
.source "NativeAdPresenter.java"

# interfaces
.implements Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;


# static fields
.field private static final EXTRA_INCENTIVIZED_SENT:Ljava/lang/String; = "incentivized_sent"

.field private static final EXTRA_REPORT:Ljava/lang/String; = "saved_report"

.field private static final NO_VALUE:Ljava/lang/String; = ""

.field private static final OPEN_ACTION:Ljava/lang/String; = "mraidOpen"

.field private static final OPEN_DEEPLINK_SUCCESS:Ljava/lang/String; = "deeplinkSuccess"

.field private static final TAG:Ljava/lang/String; = "NativeAdPresenter"


# instance fields
.field private adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

.field private adViewed:Z

.field private final advertisement:Lcom/vungle/warren/model/Advertisement;

.field private final analytics:Lcom/vungle/warren/analytics/AdAnalytics;

.field private bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

.field private final checkpointList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/warren/model/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

.field private final impressionUrls:[Ljava/lang/String;

.field private final isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final placement:Lcom/vungle/warren/model/Placement;

.field private final repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

.field private report:Lcom/vungle/warren/model/Report;

.field private final repository:Lcom/vungle/warren/persistence/Repository;

.field private final scheduler:Lcom/vungle/warren/utility/Scheduler;

.field private final sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/utility/Scheduler;Lcom/vungle/warren/analytics/AdAnalytics;Lcom/vungle/warren/ui/state/OptionsState;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/warren/utility/Scheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/analytics/AdAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->cookies:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->checkpointList:Ljava/util/LinkedList;

    .line 6
    new-instance v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$1;-><init>(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V

    iput-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    .line 7
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 8
    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    .line 9
    iput-object p3, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 10
    iput-object p4, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->scheduler:Lcom/vungle/warren/utility/Scheduler;

    .line 11
    iput-object p5, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    .line 12
    iput-object p7, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->impressionUrls:[Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->checkpointList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCheckpoints()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    invoke-direct {p0, p6}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->loadData(Lcom/vungle/warren/ui/state/OptionsState;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->makeBusError(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->closeView()V

    return-void
.end method

.method static synthetic access$200(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)Lcom/vungle/warren/persistence/Repository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    return-object p0
.end method

.method private closeView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->close()V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->scheduler:Lcom/vungle/warren/utility/Scheduler;

    invoke-interface {v0}, Lcom/vungle/warren/utility/Scheduler;->cancelAll()V

    return-void
.end method

.method private loadData(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 4

    .line 1
    const-class v0, Lcom/vungle/warren/model/Cookie;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->cookies:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v3, "incentivizedTextSetByPub"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->cookies:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->cookies:Ljava/util/Map;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    const-string v3, "configSettings"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string v0, "saved_report"

    .line 4
    invoke-interface {p1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Report;

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    :cond_1
    return-void
.end method

.method private makeBusError(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/vungle/warren/error/VungleException$ExceptionCode;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v1, p1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private needShowGDPR(Lcom/vungle/warren/model/Cookie;)Z
    .locals 1
    .param p1    # Lcom/vungle/warren/model/Cookie;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "is_country_data_protected"

    .line 1
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "consent_status"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private prepare(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->restoreFromSave(Lcom/vungle/warren/ui/state/OptionsState;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->cookies:Ljava/util/Map;

    const-string v0, "incentivizedTextSetByPub"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Cookie;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    const-string v1, "userID"

    .line 3
    invoke-virtual {p1, v1}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/model/Report;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getTtDownload()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/model/Report;->setTtDownload(J)V

    .line 7
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-virtual {p1, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lcom/vungle/warren/ui/DurationRecorder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-direct {p1, v1, v2, v3}, Lcom/vungle/warren/ui/DurationRecorder;-><init>(Lcom/vungle/warren/model/Report;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-interface {p1, v2, v0, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private reportAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vungle/warren/model/Report;->recordAction(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    return-void
.end method

.method private reportVideoLength(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/warren/model/Report;->setVideoLength(J)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    return-void
.end method

.method private showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private showGDPR(Lcom/vungle/warren/model/Cookie;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/model/Cookie;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;

    invoke-direct {v5, p0, p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;-><init>(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;Lcom/vungle/warren/model/Cookie;)V

    const-string v0, "consent_status"

    const-string v1, "opted_out_by_timeout"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consent_source"

    const-string v1, "vungle_modal"

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-virtual {v0, p1, v1}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    const-string v0, "consent_title"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_message"

    .line 7
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "button_accept"

    .line 8
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "button_deny"

    .line 9
    invoke-virtual {p1, v0}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attach(Lcom/vungle/warren/ui/contract/AdContract$AdView;Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/contract/AdContract$AdView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->attach(Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;Lcom/vungle/warren/ui/state/OptionsState;)V

    return-void
.end method

.method public attach(Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 6
    .param p1    # Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    .line 5
    invoke-interface {p1, p0}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->setPresenter(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter;)V

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "attach"

    invoke-interface {v0, v3, v1, v2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig;->getAdOrientation()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v1, v2, :cond_3

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getOrientation()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    if-ne v1, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    .line 10
    :goto_1
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested Orientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-interface {p1, v3}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->setOrientation(I)V

    .line 12
    invoke-direct {p0, p2}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->prepare(Lcom/vungle/warren/ui/state/OptionsState;)V

    return-void
.end method

.method public detach(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/vungle/warren/ui/contract/AdContract$AdStopReason;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->stop(I)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->destroyAdView(J)V

    return-void
.end method

.method public generateSaveState(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/Report;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "saved_report"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "incentivized_sent"

    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public handleExit()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->closeView()V

    const/4 v0, 0x1

    return v0
.end method

.method public onDownload()V
    .locals 6

    const-string v0, "mraidOpen"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v2, "clickUrl"

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    const-string v0, "download"

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/model/Advertisement;->getCTAURL(Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Advertisement;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    new-instance v3, Lcom/vungle/warren/ui/PresenterAppLeftCallback;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    iget-object v5, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-direct {v3, v4, v5}, Lcom/vungle/warren/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/model/Placement;)V

    new-instance v4, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$2;

    invoke-direct {v4, p0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$2;-><init>(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)V

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    const-string v1, "CTA destination URL is not configured properly"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    const-string v1, "open"

    const-string v2, "adClick"

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v3}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :catch_0
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    const-string v1, "Unable to find destination activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/vungle/warren/ui/presenter/LocalAdPresenter;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download - Activity Not Found"

    .line 15
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onMraidAction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPrivacy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    new-instance v2, Lcom/vungle/warren/ui/PresenterAppLeftCallback;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    iget-object v4, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-direct {v2, v3, v4}, Lcom/vungle/warren/ui/PresenterAppLeftCallback;-><init>(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/model/Placement;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2, v3}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->open(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/utility/ActivityManager$LeftApplicationCallback;Lcom/vungle/warren/ui/PresenterAdOpenCallback;)V

    return-void
.end method

.method public onProgressUpdate(IF)V
    .locals 3

    .line 1
    sget-object p2, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressUpdate() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adViewed:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adViewed:Z

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "adViewed"

    invoke-interface {p2, v2, v0, p1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->impressionUrls:[Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    invoke-interface {p2, p1}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "percentViewed:100"

    invoke-interface {p1, v2, v0, p2}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 p1, 0x1388

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->reportVideoLength(J)V

    .line 10
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p2, v2

    const-string v0, "%d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoLength"

    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "videoViewed"

    invoke-direct {p0, p2, p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->checkpointList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    if-eqz p1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->analytics:Lcom/vungle/warren/analytics/AdAnalytics;

    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/DurationRecorder;->update()V

    return-void
.end method

.method public onViewConfigurationChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->refreshDialogIfVisible()V

    return-void
.end method

.method public restoreFromSave(Lcom/vungle/warren/ui/state/OptionsState;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/ui/state/OptionsState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "incentivized_sent"

    .line 1
    invoke-interface {p1, v1, v0}, Lcom/vungle/warren/ui/state/OptionsState;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->sendReportIncentivized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->adView:Lcom/vungle/warren/ui/contract/NativeAdContract$NativeView;

    invoke-interface {p1}, Lcom/vungle/warren/ui/contract/AdContract$AdView;->close()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/ui/presenter/MRAIDAdPresenter;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#restoreFromSave"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The advertisement was not started and cannot be restored."

    .line 7
    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAdVisibility(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isViewable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/DurationRecorder;->start()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/DurationRecorder;->stop()V

    :goto_0
    return-void
.end method

.method public setEventListener(Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/DurationRecorder;->start()V

    .line 3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->cookies:Ljava/util/Map;

    const-string v1, "consentIsImportantToVungle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    .line 4
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->needShowGDPR(Lcom/vungle/warren/model/Cookie;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->showGDPR(Lcom/vungle/warren/model/Cookie;)V

    :cond_0
    return-void
.end method

.method public stop(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/vungle/warren/ui/contract/AdContract$AdStopReason;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->durationRecorder:Lcom/vungle/warren/ui/DurationRecorder;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/DurationRecorder;->stop()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->isDestroying:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    const-string v0, "mraidCloseByApi"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->reportAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repository:Lcom/vungle/warren/persistence/Repository;

    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    iget-object v2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->repoCallback:Lcom/vungle/warren/persistence/Repository$SaveCallback;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->closeView()V

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->bus:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    if-eqz v0, :cond_5

    .line 8
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->report:Lcom/vungle/warren/model/Report;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Report;->isCTAClicked()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "isCTAClicked"

    :cond_4
    iget-object v1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->placement:Lcom/vungle/warren/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "end"

    invoke-interface {v0, v2, p1, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onNext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
