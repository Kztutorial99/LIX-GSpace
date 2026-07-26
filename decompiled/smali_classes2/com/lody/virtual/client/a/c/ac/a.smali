.class public Lcom/lody/virtual/client/a/c/ac/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "NetworkManagementStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/m/j$a;->asInterface:Lmirror/a;

    const-string v1, "network_management"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const/4 v1, 0x0

    const-string v2, "setUidCleartextNetworkPolicy"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const-string v2, "setUidMeteredNetworkBlacklist"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const-string v2, "setUidMeteredNetworkWhitelist"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/ac/b;

    const-string v1, "getNetworkStatsUidDetail"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/ac/b;-><init>(Lcom/lody/virtual/client/a/c/ac/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method
