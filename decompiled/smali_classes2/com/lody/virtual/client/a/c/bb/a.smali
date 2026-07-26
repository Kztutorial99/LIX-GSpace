.class public Lcom/lody/virtual/client/a/c/bb/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "DevicePolicyManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/bb/a$a;,
        Lcom/lody/virtual/client/a/c/bb/a$c;,
        Lcom/lody/virtual/client/a/c/bb/a$f;,
        Lcom/lody/virtual/client/a/c/bb/a$d;,
        Lcom/lody/virtual/client/a/c/bb/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/f/a$a;->asInterface:Lmirror/a;

    const-string v1, "device_policy"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/bb/a$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bb/a$d;-><init>(Lcom/lody/virtual/client/a/c/bb/a$b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/bb/a$e;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bb/a$e;-><init>(Lcom/lody/virtual/client/a/c/bb/a$b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/bb/a$f;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bb/a$f;-><init>(Lcom/lody/virtual/client/a/c/bb/a$b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/bb/a$c;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bb/a$c;-><init>(Lcom/lody/virtual/client/a/c/bb/a$b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/bb/a$a;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/bb/a$a;-><init>(Lcom/lody/virtual/client/a/c/bb/a$b;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v2, "setPasswordQuality"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v2, "getFactoryResetProtectionPolicy"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDeviceProvisioned"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "isUsbDataSignalingEnabled"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 13
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "getCameraDisabled"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "getAccountTypesWithManagementDisabledAsUser"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_2
    return-void
.end method
