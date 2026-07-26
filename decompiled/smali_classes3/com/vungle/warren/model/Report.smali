.class public Lcom/vungle/warren/model/Report;
.super Ljava/lang/Object;
.source "Report.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/Report$UserAction;,
        Lcom/vungle/warren/model/Report$Status;
    }
.end annotation


# static fields
.field private static final DOWNLOAD_ACTION:Ljava/lang/String; = "download"

.field public static final FAILED:I = 0x3

.field public static final NEW:I = 0x0

.field public static final READY:I = 0x1

.field public static final SENDING:I = 0x2


# instance fields
.field adDuration:J

.field adSize:Ljava/lang/String;

.field adStartTime:J

.field adToken:Ljava/lang/String;

.field adType:Ljava/lang/String;

.field advertisementID:Ljava/lang/String;

.field appId:Ljava/lang/String;

.field public assetDownloadDuration:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field campaign:Ljava/lang/String;

.field final clickedThrough:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field headerBidding:Z

.field incentivized:Z

.field public initTimeStamp:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field ordinal:I

.field placementId:Ljava/lang/String;

.field playRemoteUrl:Z

.field status:I

.field templateId:Ljava/lang/String;

.field ttDownload:J

.field url:Ljava/lang/String;

.field final userActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Report$UserAction;",
            ">;"
        }
    .end annotation
.end field

.field userID:Ljava/lang/String;

.field videoLength:J

.field videoViewed:I

.field volatile wasCTAClicked:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vungle/warren/model/Report;->status:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;J)V
    .locals 6
    .param p1    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/model/Report;-><init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/model/Placement;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/model/Placement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/vungle/warren/model/Report;->status:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->advertisementID:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isIncentivized()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    .line 17
    invoke-virtual {p2}, Lcom/vungle/warren/model/Placement;->isHeaderBidding()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vungle/warren/model/Report;->headerBidding:Z

    .line 18
    iput-wide p3, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    .line 19
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    const-wide/16 p2, -0x1

    .line 20
    iput-wide p2, p0, Lcom/vungle/warren/model/Report;->ttDownload:J

    .line 21
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/SessionTracker;->getInitTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vungle/warren/model/Report;->initTimeStamp:J

    .line 23
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAssetDownloadDuration()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J

    .line 24
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdType()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const-string p2, "vungle_mraid"

    .line 25
    iput-object p2, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown ad type, cannot process!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "vungle_local"

    .line 27
    iput-object p2, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    if-nez p5, :cond_2

    const-string p2, ""

    .line 29
    iput-object p2, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_2
    iput-object p5, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vungle/warren/AdConfig;->getOrdinal()I

    move-result p2

    iput p2, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    .line 32
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/model/Report;->adSize:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/Report;

    .line 4
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return v1

    .line 5
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return v1

    .line 6
    :cond_3
    :try_start_2
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return v1

    .line 7
    :cond_4
    :try_start_3
    iget-boolean v2, p1, Lcom/vungle/warren/model/Report;->incentivized:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Report;->incentivized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_5

    monitor-exit p0

    return v1

    .line 8
    :cond_5
    :try_start_4
    iget-boolean v2, p1, Lcom/vungle/warren/model/Report;->headerBidding:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Report;->headerBidding:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v2, v3, :cond_6

    monitor-exit p0

    return v1

    .line 9
    :cond_6
    :try_start_5
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->adStartTime:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->adStartTime:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    monitor-exit p0

    return v1

    .line 10
    :cond_7
    :try_start_6
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_8

    monitor-exit p0

    return v1

    .line 11
    :cond_8
    :try_start_7
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->videoLength:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->videoLength:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    monitor-exit p0

    return v1

    .line 12
    :cond_9
    :try_start_8
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->adDuration:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->adDuration:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    monitor-exit p0

    return v1

    .line 13
    :cond_a
    :try_start_9
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->ttDownload:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->ttDownload:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    monitor-exit p0

    return v1

    .line 14
    :cond_b
    :try_start_a
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_c

    monitor-exit p0

    return v1

    .line 15
    :cond_c
    :try_start_b
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v2, :cond_d

    monitor-exit p0

    return v1

    .line 16
    :cond_d
    :try_start_c
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v2, :cond_e

    monitor-exit p0

    return v1

    .line 17
    :cond_e
    :try_start_d
    iget-boolean v2, p1, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eq v2, v3, :cond_f

    monitor-exit p0

    return v1

    .line 18
    :cond_f
    :try_start_e
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v2, :cond_10

    monitor-exit p0

    return v1

    .line 19
    :cond_10
    :try_start_f
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->initTimeStamp:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->initTimeStamp:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    monitor-exit p0

    return v1

    .line 20
    :cond_11
    :try_start_10
    iget-wide v2, p1, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J

    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    monitor-exit p0

    return v1

    .line 21
    :cond_12
    :try_start_11
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eq v2, v3, :cond_13

    monitor-exit p0

    return v1

    :cond_13
    const/4 v2, 0x0

    .line 22
    :goto_0
    :try_start_12
    iget-object v3, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 23
    iget-object v3, p1, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v3, :cond_14

    .line 24
    monitor-exit p0

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_15
    :try_start_13
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq v2, v3, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    const/4 v2, 0x0

    .line 26
    :goto_1
    :try_start_14
    iget-object v3, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    .line 27
    iget-object v3, p1, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v3, :cond_17

    .line 28
    monitor-exit p0

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_18
    :try_start_15
    iget-object v2, p1, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eq v2, v3, :cond_19

    monitor-exit p0

    return v1

    :cond_19
    const/4 v2, 0x0

    .line 30
    :goto_2
    :try_start_16
    iget-object v3, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    .line 31
    iget-object v3, p1, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/Report$UserAction;

    iget-object v4, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/Report$UserAction;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v3, :cond_1a

    .line 32
    monitor-exit p0

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 33
    :cond_1b
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 34
    :cond_1c
    :goto_3
    monitor-exit p0

    return v1
.end method

.method public getAdDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    return-wide v0
.end method

.method public getAdStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    return-wide v0
.end method

.method public getAdvertisementID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Report;->advertisementID:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1
    .annotation build Lcom/vungle/warren/model/Report$Status;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/Report;->status:I

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized hashCode()I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/vungle/warren/model/Report;->headerBidding:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    iget-wide v3, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->videoLength:J

    iget-wide v3, p0, Lcom/vungle/warren/model/Report;->videoLength:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    iget-wide v3, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->ttDownload:J

    iget-wide v3, p0, Lcom/vungle/warren/model/Report;->ttDownload:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->initTimeStamp:J

    iget-wide v3, p0, Lcom/vungle/warren/model/Report;->initTimeStamp:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-wide v1, p0, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J

    iget-wide v3, p0, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    .line 21
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCTAClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z

    return v0
.end method

.method public declared-synchronized recordAction(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    new-instance v1, Lcom/vungle/warren/model/Report$UserAction;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vungle/warren/model/Report$UserAction;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "download"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/vungle/warren/model/Report;->wasCTAClicked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized recordError(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public recordProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    return-void
.end method

.method public setAdDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    return-void
.end method

.method public setAllAssetDownloaded(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/model/Report;->playRemoteUrl:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/model/Report$Status;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vungle/warren/model/Report;->status:I

    return-void
.end method

.method public setTtDownload(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/model/Report;->ttDownload:J

    return-void
.end method

.method public setVideoLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/model/Report;->videoLength:J

    return-void
.end method

.method public declared-synchronized toReportBody()Lf/c/d/y;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/c/d/y;

    invoke-direct {v0}, Lf/c/d/y;-><init>()V

    const-string v1, "placement_reference_id"

    .line 2
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_token"

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->adToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    .line 4
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incentivized"

    .line 5
    iget-boolean v2, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "header_bidding"

    .line 6
    iget-boolean v2, p0, Lcom/vungle/warren/model/Report;->headerBidding:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "play_remote_assets"

    .line 7
    iget-boolean v2, p0, Lcom/vungle/warren/model/Report;->playRemoteUrl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "adStartTime"

    .line 8
    iget-wide v2, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "url"

    .line 10
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "adDuration"

    .line 11
    iget-wide v2, p0, Lcom/vungle/warren/model/Report;->adDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "ttDownload"

    .line 12
    iget-wide v2, p0, Lcom/vungle/warren/model/Report;->ttDownload:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "campaign"

    .line 13
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adType"

    .line 14
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateId"

    .line 15
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init_timestamp"

    .line 16
    iget-wide v2, p0, Lcom/vungle/warren/model/Report;->initTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "asset_download_duration"

    .line 17
    iget-wide v2, p0, Lcom/vungle/warren/model/Report;->assetDownloadDuration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    iget-object v1, p0, Lcom/vungle/warren/model/Report;->adSize:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad_size"

    .line 19
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->adSize:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    new-instance v1, Lf/c/d/q;

    invoke-direct {v1}, Lf/c/d/q;-><init>()V

    .line 21
    new-instance v2, Lf/c/d/y;

    invoke-direct {v2}, Lf/c/d/y;-><init>()V

    const-string v3, "startTime"

    .line 22
    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->adStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    iget v3, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    if-lez v3, :cond_3

    const-string v3, "videoViewed"

    .line 24
    iget v4, p0, Lcom/vungle/warren/model/Report;->videoViewed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    :cond_3
    iget-wide v3, p0, Lcom/vungle/warren/model/Report;->videoLength:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-string v3, "videoLength"

    .line 26
    iget-wide v4, p0, Lcom/vungle/warren/model/Report;->videoLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    :cond_4
    new-instance v3, Lf/c/d/q;

    invoke-direct {v3}, Lf/c/d/q;-><init>()V

    .line 28
    iget-object v4, p0, Lcom/vungle/warren/model/Report;->userActions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/Report$UserAction;

    .line 29
    invoke-virtual {v5}, Lcom/vungle/warren/model/Report$UserAction;->toJson()Lf/c/d/y;

    move-result-object v5

    invoke-virtual {v3, v5}, Lf/c/d/q;->m(Lf/c/d/u;)V

    goto :goto_1

    :cond_5
    const-string v4, "userActions"

    .line 30
    invoke-virtual {v2, v4, v3}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 31
    invoke-virtual {v1, v2}, Lf/c/d/q;->m(Lf/c/d/u;)V

    const-string v2, "plays"

    .line 32
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 33
    new-instance v1, Lf/c/d/q;

    invoke-direct {v1}, Lf/c/d/q;-><init>()V

    .line 34
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->errors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v3}, Lf/c/d/q;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v2, "errors"

    .line 36
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 37
    new-instance v1, Lf/c/d/q;

    invoke-direct {v1}, Lf/c/d/q;-><init>()V

    .line 38
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->clickedThrough:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Lf/c/d/q;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v2, "clickedThrough"

    .line 40
    invoke-virtual {v0, v2, v1}, Lf/c/d/y;->r(Ljava/lang/String;Lf/c/d/u;)V

    .line 41
    iget-boolean v1, p0, Lcom/vungle/warren/model/Report;->incentivized:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "user"

    .line 42
    iget-object v2, p0, Lcom/vungle/warren/model/Report;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_8
    iget v1, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    if-lez v1, :cond_9

    const-string v1, "ordinal_view"

    .line 44
    iget v2, p0, Lcom/vungle/warren/model/Report;->ordinal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/c/d/y;->l(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
