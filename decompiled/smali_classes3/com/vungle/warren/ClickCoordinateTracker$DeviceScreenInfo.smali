.class public Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;
.super Ljava/lang/Object;
.source "ClickCoordinateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/ClickCoordinateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceScreenInfo"
.end annotation


# static fields
.field private static INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final dm:Landroid/util/DisplayMetrics;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    invoke-direct {v0, p0}, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    .line 3
    :cond_0
    sget-object p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->INSTANCE:Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;

    return-object p0
.end method


# virtual methods
.method public getDeviceHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public getDeviceWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/ClickCoordinateTracker$DeviceScreenInfo;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
