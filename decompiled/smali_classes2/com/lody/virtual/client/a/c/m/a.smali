.class public Lcom/lody/virtual/client/a/c/m/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "TrustManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/m/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "Oo00oOooOoooO"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/e/a$a;->asInterface:Lmirror/a;

    const-string v1, "trust"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/m/a$a;

    const-string v1, "isDeviceLocked"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/m/a$a;-><init>(Lcom/lody/virtual/client/a/c/m/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/m/a$a;

    const-string v1, "isTrustUsuallyManaged"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/m/a$a;-><init>(Lcom/lody/virtual/client/a/c/m/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/m/a$a;

    const-string v1, "isDeviceSecure"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/m/a$a;-><init>(Lcom/lody/virtual/client/a/c/m/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/m/a$a;

    const-string v1, "setDeviceLockedForUser"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/m/a$a;-><init>(Lcom/lody/virtual/client/a/c/m/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/m/a$a;

    const-string v1, "reportUnlockAttempt"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/m/a$a;-><init>(Lcom/lody/virtual/client/a/c/m/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/m/a$a;

    const-string v1, "reportEnabledTrustAgentsChanged"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/m/a$a;-><init>(Lcom/lody/virtual/client/a/c/m/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
