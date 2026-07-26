.class public Lcom/unity3d/tools/a/e/c;
.super Ljava/lang/Object;
.source "GPS.java"


# static fields
.field private static final b:Ljava/lang/String; = "GPS"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/unity3d/tools/a/h;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 3
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v1, "GPS"

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
