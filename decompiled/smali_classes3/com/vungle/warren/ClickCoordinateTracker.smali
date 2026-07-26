.class public Lcom/vungle/warren/ClickCoordinateTracker;
.super Ljava/lang/Object;
.source "ClickCoordinateTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;,
        Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;,
        Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;
    }
.end annotation


# static fields
.field private static final DEFAULT_WIDTH_HEIGHT:I

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;


# instance fields
.field private final adAnalytics:Lcom/vungle/warren/analytics/AdAnalytics;

.field private final advertisement:Lcom/vungle/warren/model/Advertisement;

.field currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "{{{req_width}}}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    const-string v0, "{{{req_height}}}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    const-string v0, "{{{width}}}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    const-string v0, "{{{height}}}"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    const-string v0, "{{{down_x}}}"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    const-string v0, "{{{down_y}}}"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    const-string v0, "{{{up_x}}}"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    const-string v0, "{{{up_y}}}"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/Advertisement;Lcom/vungle/warren/analytics/AdAnalytics;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/model/Advertisement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/analytics/AdAnalytics;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker;->advertisement:Lcom/vungle/warren/model/Advertisement;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/ClickCoordinateTracker;->adAnalytics:Lcom/vungle/warren/analytics/AdAnalytics;

    return-void
.end method

.method private getDeviceHeight()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getDeviceWidth()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->getDeviceWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getRequestHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/ClickCoordinateTracker;->getDeviceHeight()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getRequestWidth()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_DEFAULT:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vungle/warren/ClickCoordinateTracker;->getDeviceWidth()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vungle/warren/Vungle;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/warren/AdConfig$AdSize;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vungle/warren/utility/ViewUtility;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private sendClickCoordinates()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->adAnalytics:Lcom/vungle/warren/analytics/AdAnalytics;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->advertisement:Lcom/vungle/warren/model/Advertisement;

    const-string v1, "video.clickCoordinates"

    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/Advertisement;->getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/ClickCoordinateTracker;->getRequestWidth()I

    move-result v1

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/ClickCoordinateTracker;->getRequestHeight()I

    move-result v2

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/ClickCoordinateTracker;->getRequestWidth()I

    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/ClickCoordinateTracker;->getRequestHeight()I

    move-result v4

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_2

    .line 9
    aget-object v6, v0, v5

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_REQ_WIDTH:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_WIDTH:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_HEIGHT:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_DOWN_X:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    iget-object v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    iget v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->x:I

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_DOWN_Y:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    iget-object v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->downCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    iget v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->y:I

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_UP_X:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    iget-object v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    iget v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->x:I

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/vungle/warren/ClickCoordinateTracker;->MACRO_UP_Y:Ljava/lang/String;

    iget-object v8, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    iget-object v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->upCoordinate:Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    iget v8, v8, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;->y:I

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    aput-object v6, v0, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/ClickCoordinateTracker;->adAnalytics:Lcom/vungle/warren/analytics/AdAnalytics;

    invoke-interface {v1, v0}, Lcom/vungle/warren/analytics/AdAnalytics;->ping([Ljava/lang/String;)[Ljava/lang/String;

    nop

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->advertisement:Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->isClickCoordinatesTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    invoke-direct {v0}, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    new-instance v1, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->setUpCoordinate(Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;)V

    .line 6
    iget-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    invoke-virtual {p1}, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->ready()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/vungle/warren/ClickCoordinateTracker;->sendClickCoordinates()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker;->currentClick:Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;

    new-instance v1, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ClickCoordinateTracker$ClickCoordinate;->setDownCoordinate(Lcom/vungle/warren/ClickCoordinateTracker$Coordinate;)V

    :cond_4
    :goto_0
    return-void
.end method
