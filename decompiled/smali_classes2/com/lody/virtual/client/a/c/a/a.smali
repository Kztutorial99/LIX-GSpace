.class public Lcom/lody/virtual/client/a/c/a/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "ICrossProfileAppsStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/a/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ICrossProfileAppsStub"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/z/b/ab$a;->asInterface:Lmirror/a;

    const-string v1, "crossprofileapps"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/a/a$a;

    const-string v1, "getTargetUserProfiles"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/a/a$a;-><init>(Lcom/lody/virtual/client/a/c/a/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/a/a$a;

    const-string v1, "startActivityAsUser"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/a/a$a;-><init>(Lcom/lody/virtual/client/a/c/a/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "canInteractAcrossProfiles"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "canRequestInteractAcrossProfiles"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "startActivityAsUserByIntent"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "setInteractAcrossProfilesAppOp"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "canConfigureInteractAcrossProfiles"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "canUserAttemptToConfigureInteractAcrossProfiles"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 11
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "resetInteractAcrossProfilesAppOps"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    :cond_0
    return-void
.end method
