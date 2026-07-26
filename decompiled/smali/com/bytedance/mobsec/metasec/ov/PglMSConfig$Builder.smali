.class public Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
.super Lms/bd/o/Pgl/c$pgla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lms/bd/o/Pgl/c$pgla<",
        "Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lms/bd/o/Pgl/c$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lms/bd/o/Pgl/c$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lms/bd/o/Pgl/c$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lms/bd/o/Pgl/c$pgla;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public addAdvanceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lms/bd/o/Pgl/c$pgla;->addAdvanceInfo0(Ljava/lang/String;Ljava/lang/String;)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public build()Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;
    .locals 3

    iget v0, p0, Lms/bd/o/Pgl/c;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lms/bd/o/Pgl/c;->l:I

    const v1, 0x1869f

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;

    invoke-virtual {p0}, Lms/bd/o/Pgl/c$pgla;->a()Lms/bd/o/Pgl/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/mobsec/metasec/ov/PglMSConfig;-><init>(Lms/bd/o/Pgl/c;Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$pgla;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MSConfig init error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBDDeviceID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setBDDeviceID0(Ljava/lang/String;)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setChannel0(Ljava/lang/String;)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public setClientType(I)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setClientType0(I)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public setCustomInfo(Ljava/util/Map;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setCustomInfo0(Ljava/util/Map;)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public setDeviceID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setDeviceID0(Ljava/lang/String;)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public setInstallID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setInstallID0(Ljava/lang/String;)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public setOVRegionType(I)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setOVRegionType0(I)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method

.method public setSecssionID(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ov/PglMSConfig$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lms/bd/o/Pgl/c$pgla;->setSecssionID0(Ljava/lang/String;)Lms/bd/o/Pgl/c$pblb;

    return-object p0
.end method
