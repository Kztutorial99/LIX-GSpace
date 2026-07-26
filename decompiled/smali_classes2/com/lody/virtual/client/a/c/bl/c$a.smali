.class Lcom/lody/virtual/client/a/c/bl/c$a;
.super Landroid/net/INetworkScoreService$Stub;
.source "NetworkScoreStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/INetworkScoreService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScores()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public disableScoring()V
    .locals 0

    return-void
.end method

.method public getActiveScorerPackage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setActiveScorer(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public updateScores([Landroid/net/ScoredNetwork;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
