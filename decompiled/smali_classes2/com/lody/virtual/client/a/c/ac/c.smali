.class public Lcom/lody/virtual/client/a/c/ac/c;
.super Lcom/lody/virtual/client/hook/base/l;
.source "NetworkStatsServiceStub.java"


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String; = "oOO00OO0Oo0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/ac/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/i/d$a;->asInterface:Lmirror/a;

    const-string v1, "netstats"

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

    const-string v2, "incrementOperationCount"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const-string v2, "getUidStats"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/hook/base/k;

    const-string v2, "getDataLayerSnapshotForUid"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "registerUsageCallback"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "openSessionForUsageStats"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v0}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    .line 3
    invoke-static {}, Lmirror/c/i/a;->sStatsService()Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lmirror/c/i/a;->sStatsService(Landroid/os/IInterface;)V

    :cond_0
    return-void
.end method
