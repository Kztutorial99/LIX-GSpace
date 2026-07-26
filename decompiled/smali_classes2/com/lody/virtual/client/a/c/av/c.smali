.class Lcom/lody/virtual/client/a/c/av/c;
.super Ljava/lang/Object;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/av/c$h;,
        Lcom/lody/virtual/client/a/c/av/c$c;,
        Lcom/lody/virtual/client/a/c/av/c$f;,
        Lcom/lody/virtual/client/a/c/av/c$e;,
        Lcom/lody/virtual/client/a/c/av/c$d;,
        Lcom/lody/virtual/client/a/c/av/c$b;,
        Lcom/lody/virtual/client/a/c/av/c$a;,
        Lcom/lody/virtual/client/a/c/av/c$g;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "Telephony"

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/av/c;->e:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/remote/vloc/VCell;)Landroid/os/Bundle;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lody/virtual/client/a/c/av/c;->g(Lcom/lody/virtual/remote/vloc/VCell;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/a/c/av/c;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/lody/virtual/remote/vloc/VCell;)Landroid/telephony/CellInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/client/a/c/av/c;->f(Lcom/lody/virtual/remote/vloc/VCell;)Landroid/telephony/CellInfo;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/lody/virtual/remote/vloc/VCell;)Landroid/telephony/CellInfo;
    .locals 5

    .line 1
    iget v0, p0, Lcom/lody/virtual/remote/vloc/VCell;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lmirror/c/v/d;->ctor:Lmirror/h;

    invoke-virtual {v0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfoCdma;

    .line 3
    sget-object v1, Lmirror/c/v/d;->mCellIdentityCdma:Lmirror/f;

    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentityCdma;

    .line 4
    sget-object v2, Lmirror/c/v/d;->mCellSignalStrengthCdma:Lmirror/f;

    invoke-virtual {v2, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthCdma;

    .line 5
    sget-object v3, Lmirror/c/v/b;->mNetworkId:Lmirror/e;

    iget v4, p0, Lcom/lody/virtual/remote/vloc/VCell;->e:I

    invoke-virtual {v3, v1, v4}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 6
    sget-object v3, Lmirror/c/v/b;->mSystemId:Lmirror/e;

    iget v4, p0, Lcom/lody/virtual/remote/vloc/VCell;->d:I

    invoke-virtual {v3, v1, v4}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 7
    sget-object v3, Lmirror/c/v/b;->mBasestationId:Lmirror/e;

    iget p0, p0, Lcom/lody/virtual/remote/vloc/VCell;->a:I

    invoke-virtual {v3, v1, p0}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 8
    sget-object p0, Lmirror/c/v/a;->mCdmaDbm:Lmirror/e;

    const/16 v1, -0x4a

    invoke-virtual {p0, v2, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 9
    sget-object p0, Lmirror/c/v/a;->mCdmaEcio:Lmirror/e;

    const/16 v1, -0x5b

    invoke-virtual {p0, v2, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 10
    sget-object p0, Lmirror/c/v/a;->mEvdoDbm:Lmirror/e;

    const/16 v1, -0x40

    invoke-virtual {p0, v2, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 11
    sget-object p0, Lmirror/c/v/a;->mEvdoSnr:Lmirror/e;

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lmirror/c/v/f;->ctor:Lmirror/h;

    invoke-virtual {v0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfoGsm;

    .line 13
    sget-object v1, Lmirror/c/v/f;->mCellIdentityGsm:Lmirror/f;

    invoke-virtual {v1, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentityGsm;

    .line 14
    sget-object v2, Lmirror/c/v/f;->mCellSignalStrengthGsm:Lmirror/f;

    invoke-virtual {v2, v0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthGsm;

    .line 15
    sget-object v3, Lmirror/c/v/e;->mMcc:Lmirror/e;

    iget v4, p0, Lcom/lody/virtual/remote/vloc/VCell;->f:I

    invoke-virtual {v3, v1, v4}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 16
    sget-object v3, Lmirror/c/v/e;->mMnc:Lmirror/e;

    iget v4, p0, Lcom/lody/virtual/remote/vloc/VCell;->h:I

    invoke-virtual {v3, v1, v4}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 17
    sget-object v3, Lmirror/c/v/e;->mLac:Lmirror/e;

    iget v4, p0, Lcom/lody/virtual/remote/vloc/VCell;->c:I

    invoke-virtual {v3, v1, v4}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 18
    sget-object v3, Lmirror/c/v/e;->mCid:Lmirror/e;

    iget p0, p0, Lcom/lody/virtual/remote/vloc/VCell;->i:I

    invoke-virtual {v3, v1, p0}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 19
    sget-object p0, Lmirror/c/v/c;->mSignalStrength:Lmirror/e;

    const/16 v1, 0x14

    invoke-virtual {p0, v2, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 20
    sget-object p0, Lmirror/c/v/c;->mBitErrorRate:Lmirror/e;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static g(Lcom/lody/virtual/remote/vloc/VCell;)Landroid/os/Bundle;
    .locals 9

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/lody/virtual/remote/vloc/VCell;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {v1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V

    .line 4
    iget v4, p0, Lcom/lody/virtual/remote/vloc/VCell;->a:I

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    iget v7, p0, Lcom/lody/virtual/remote/vloc/VCell;->d:I

    iget v8, p0, Lcom/lody/virtual/remote/vloc/VCell;->e:I

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V

    .line 5
    invoke-virtual {v1, v0}, Landroid/telephony/cdma/CdmaCellLocation;->fillInNotifierBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    iget v1, p0, Lcom/lody/virtual/remote/vloc/VCell;->a:I

    const-string v2, "baseStationId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x7fffffff

    const-string v2, "baseStationLatitude"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "baseStationLongitude"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Lcom/lody/virtual/remote/vloc/VCell;->d:I

    const-string v2, "systemId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget p0, p0, Lcom/lody/virtual/remote/vloc/VCell;->e:I

    const-string v1, "networkId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {v1}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V

    .line 12
    iget v2, p0, Lcom/lody/virtual/remote/vloc/VCell;->c:I

    iget v3, p0, Lcom/lody/virtual/remote/vloc/VCell;->i:I

    invoke-virtual {v1, v2, v3}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/telephony/gsm/GsmCellLocation;->fillInNotifierBundle(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 14
    :catchall_1
    iget v1, p0, Lcom/lody/virtual/remote/vloc/VCell;->c:I

    const-string v2, "lac"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/lody/virtual/remote/vloc/VCell;->i:I

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget p0, p0, Lcom/lody/virtual/remote/vloc/VCell;->b:I

    const-string v1, "psc"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
