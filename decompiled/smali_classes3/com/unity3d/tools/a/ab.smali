.class public Lcom/unity3d/tools/a/ab;
.super Ljava/lang/Object;
.source "VibratorUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x4

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x190
        0x64
        0x190
    .end array-data
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "vibrator"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x190
    .end array-data
.end method
