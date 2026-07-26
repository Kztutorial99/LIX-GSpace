.class public Lcom/lody/virtual/client/a/c/ay/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "BluetoothManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/ay/a$a;,
        Lcom/lody/virtual/client/a/c/ay/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "bluetooth_manager"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/r/b$a;->asInterface:Lmirror/a;

    const-string v1, "bluetooth_manager"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/b;

    const-string v1, "updateBleAppCount"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$a;

    const-string v1, "enable"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/ay/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$a;

    const-string v1, "disable"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/ay/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$a;

    const-string v1, "enableNoAutoConnect"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/ay/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$b;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ay/a$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v0

    const-string v1, "disableBle"

    const-string v2, "enableBle"

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$a;

    const-string v3, "getName"

    invoke-direct {v0, v3}, Lcom/lody/virtual/client/a/c/ay/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$a;

    const-string v3, "onFactoryReset"

    invoke-direct {v0, v3}, Lcom/lody/virtual/client/a/c/ay/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$a;

    invoke-direct {v0, v2}, Lcom/lody/virtual/client/a/c/ay/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    new-instance v0, Lcom/lody/virtual/client/a/c/ay/a$a;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/ay/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v0, v2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 14
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "getSystemConfigEnabledProfilesForPackage"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_1
    :goto_0
    return-void
.end method
