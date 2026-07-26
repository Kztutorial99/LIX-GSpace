.class public Lcom/vungle/warren/model/token/Device;
.super Ljava/lang/Object;
.source "Device.java"


# instance fields
.field private amazon:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "amazon"
    .end annotation
.end field

.field private android:Lcom/vungle/warren/model/token/AndroidInfo;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "android"
    .end annotation
.end field

.field private batterySaverEnabled:Ljava/lang/Boolean;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "battery_saver_enabled"
    .end annotation
.end field

.field private extension:Lcom/vungle/warren/model/token/Extension;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "extension"
    .end annotation
.end field

.field private ifa:Ljava/lang/String;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "ifa"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "language"
    .end annotation
.end field

.field private timezone:Ljava/lang/String;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "time_zone"
    .end annotation
.end field

.field private volumeLevel:Ljava/lang/Double;
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "volume_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/AndroidInfo;Lcom/vungle/warren/model/token/Extension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/model/token/Device;->batterySaverEnabled:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/model/token/Device;->language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/vungle/warren/model/token/Device;->timezone:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/vungle/warren/model/token/Device;->volumeLevel:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/vungle/warren/model/token/Device;->ifa:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/vungle/warren/model/token/Device;->amazon:Lcom/vungle/warren/model/token/AndroidInfo;

    .line 8
    iput-object p7, p0, Lcom/vungle/warren/model/token/Device;->android:Lcom/vungle/warren/model/token/AndroidInfo;

    .line 9
    iput-object p8, p0, Lcom/vungle/warren/model/token/Device;->extension:Lcom/vungle/warren/model/token/Extension;

    return-void
.end method
