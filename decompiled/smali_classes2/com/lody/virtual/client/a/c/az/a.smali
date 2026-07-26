.class public Lcom/lody/virtual/client/a/c/az/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "AccessibilityManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/az/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/k/b/a$a;->TYPE:Ljava/lang/Class;

    const-string v1, "accessibility"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a$a;

    const-string v1, "addClient"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/az/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a$a;

    const-string v1, "sendAccessibilityEvent"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/az/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a$a;

    const-string v1, "getInstalledAccessibilityServiceList"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/az/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a$a;

    const-string v1, "getEnabledAccessibilityServiceList"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/az/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a$a;

    const-string v1, "getWindowToken"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/az/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a$a;

    const-string v1, "interrupt"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/az/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/az/a$a;

    const-string v1, "addAccessibilityInteractionConnection"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/a/c/az/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
