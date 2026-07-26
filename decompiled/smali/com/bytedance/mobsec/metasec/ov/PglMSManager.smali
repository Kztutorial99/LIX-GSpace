.class public final Lcom/bytedance/mobsec/metasec/ov/PglMSManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lms/bd/o/Pgl/l0$pgla;


# instance fields
.field private final a:Lms/bd/o/Pgl/l0$pgla;


# direct methods
.method constructor <init>(Lms/bd/o/Pgl/l0$pgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    return-void
.end method


# virtual methods
.method public frameSign(Ljava/lang/String;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1, p2}, Lms/bd/o/Pgl/l0$pgla;->frameSign(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1, p2}, Lms/bd/o/Pgl/l0$pgla;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getReportRaw(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1, p2, p3}, Lms/bd/o/Pgl/l0$pgla;->getReportRaw(Ljava/lang/String;ILjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0}, Lms/bd/o/Pgl/l0$pgla;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public report(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1}, Lms/bd/o/Pgl/l0$pgla;->report(Ljava/lang/String;)V

    return-void
.end method

.method public setBDDeviceID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1}, Lms/bd/o/Pgl/l0$pgla;->setBDDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method public setCollectMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1}, Lms/bd/o/Pgl/l0$pgla;->setCollectMode(I)V

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1}, Lms/bd/o/Pgl/l0$pgla;->setDeviceID(Ljava/lang/String;)V

    return-void
.end method

.method public setInstallID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1}, Lms/bd/o/Pgl/l0$pgla;->setInstallID(Ljava/lang/String;)V

    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ov/PglMSManager;->a:Lms/bd/o/Pgl/l0$pgla;

    invoke-interface {v0, p1}, Lms/bd/o/Pgl/l0$pgla;->setSessionID(Ljava/lang/String;)V

    return-void
.end method
