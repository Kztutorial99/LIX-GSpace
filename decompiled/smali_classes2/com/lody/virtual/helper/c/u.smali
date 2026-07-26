.class public Lcom/lody/virtual/helper/c/u;
.super Ljava/lang/Object;
.source "StrictModeCompat.java"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/m/m;->DETECT_VM_FILE_URI_EXPOSURE:Lmirror/g;

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    :goto_0
    sput v0, Lcom/lody/virtual/helper/c/u;->a:I

    .line 3
    sget-object v0, Lmirror/c/m/m;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE:Lmirror/g;

    if-nez v0, :cond_1

    const/high16 v0, 0x4000000

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    :goto_1
    sput v0, Lcom/lody/virtual/helper/c/u;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lmirror/c/m/m;->disableDeathOnFileUriExposure:Lmirror/a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 2
    :catchall_0
    :try_start_1
    sget-object v2, Lmirror/c/m/m;->sVmPolicyMask:Lmirror/g;

    invoke-virtual {v2}, Lmirror/g;->get()I

    move-result v2

    .line 3
    sget v3, Lcom/lody/virtual/helper/c/u;->a:I

    sget v4, Lcom/lody/virtual/helper/c/u;->b:I

    or-int/2addr v3, v4

    not-int v3, v3

    and-int/2addr v2, v3

    .line 4
    sget-object v3, Lmirror/c/m/m;->sVmPolicyMask:Lmirror/g;

    invoke-virtual {v3, v2}, Lmirror/g;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
