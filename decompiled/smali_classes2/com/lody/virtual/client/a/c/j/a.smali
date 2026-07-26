.class public Lcom/lody/virtual/client/a/c/j/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "WifiManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/j/a$a;,
        Lcom/lody/virtual/client/a/c/j/a$d;,
        Lcom/lody/virtual/client/a/c/j/a$b;,
        Lcom/lody/virtual/client/a/c/j/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/i/a/b$a;->asInterface:Lmirror/a;

    const-string v1, "wifi"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/lody/virtual/client/a/c/j/a;Lcom/lody/virtual/client/a/c/j/a$a;)Landroid/net/DhcpInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/a/c/j/a;->p(Lcom/lody/virtual/client/a/c/j/a$a;)Landroid/net/DhcpInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/lody/virtual/client/core/m$b;)Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lody/virtual/client/a/c/j/a;->r(Lcom/lody/virtual/client/core/m$b;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Lcom/lody/virtual/client/a/c/j/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/a/c/j/a;->t()Lcom/lody/virtual/client/a/c/j/a$a;

    move-result-object v0

    return-object v0
.end method

.method private static e(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v0, p0, :cond_0

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v3, v1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private static f(Ljava/net/InetAddress;)I
    .locals 4

    .line 16
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 17
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private p(Lcom/lody/virtual/client/a/c/j/a$a;)Landroid/net/DhcpInfo;
    .locals 2

    .line 18
    new-instance v0, Landroid/net/DhcpInfo;

    invoke-direct {v0}, Landroid/net/DhcpInfo;-><init>()V

    .line 19
    iget v1, p1, Lcom/lody/virtual/client/a/c/j/a$a;->e:I

    iput v1, v0, Landroid/net/DhcpInfo;->ipAddress:I

    .line 20
    iget p1, p1, Lcom/lody/virtual/client/a/c/j/a$a;->a:I

    iput p1, v0, Landroid/net/DhcpInfo;->netmask:I

    const p1, 0x4040404

    .line 21
    iput p1, v0, Landroid/net/DhcpInfo;->dns1:I

    const p1, 0x8080808

    .line 22
    iput p1, v0, Landroid/net/DhcpInfo;->dns2:I

    return-object v0
.end method

.method private static q(Landroid/os/Parcelable;)Landroid/net/wifi/ScanResult;
    .locals 3

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    invoke-static {p0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p0

    const-string v2, "CREATOR"

    invoke-virtual {p0, v2}, Lcom/lody/virtual/helper/a/f;->t(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v1, "createFromParcel"

    invoke-virtual {p0, v1, v2}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lody/virtual/helper/a/f;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/ScanResult;

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method private static r(Lcom/lody/virtual/client/core/m$b;)Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 3
    sget-object v0, Lmirror/c/i/a/d;->ctor:Lmirror/h;

    invoke-virtual {v0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/a/c/j/a;->t()Lcom/lody/virtual/client/a/c/j/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/lody/virtual/client/a/c/j/a$a;->d:Ljava/net/InetAddress;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lmirror/c/i/a/d;->mNetworkId:Lmirror/e;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 7
    sget-object v2, Lmirror/c/i/a/d;->mSupplicantState:Lmirror/f;

    sget-object v4, Landroid/net/wifi/SupplicantState;->COMPLETED:Landroid/net/wifi/SupplicantState;

    invoke-virtual {v2, v0, v4}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lmirror/c/i/a/d;->mBSSID:Lmirror/f;

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/m$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lmirror/c/i/a/d;->mMacAddress:Lmirror/f;

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/m$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lmirror/c/i/a/d;->mIpAddress:Lmirror/f;

    invoke-virtual {v2, v0, v1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lmirror/c/i/a/d;->mLinkSpeed:Lmirror/e;

    const/16 v2, 0x41

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 13
    sget-object v1, Lmirror/c/i/a/d;->mFrequency:Lmirror/e;

    const/16 v2, 0x1388

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 14
    :cond_1
    sget-object v1, Lmirror/c/i/a/d;->mRssi:Lmirror/e;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 15
    sget-object v1, Lmirror/c/i/a/d;->mWifiSsid:Lmirror/f;

    if-eqz v1, :cond_2

    .line 16
    sget-object v2, Lmirror/c/i/a/a;->createFromAsciiEncoded:Lmirror/a;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/m$b;->e()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-virtual {v2, v3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    sget-object v1, Lmirror/c/i/a/d;->mSSID:Lmirror/f;

    invoke-virtual {p0}, Lcom/lody/virtual/client/core/m$b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static t()Lcom/lody/virtual/client/a/c/j/a$a;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 3
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 5
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/lody/virtual/client/a/c/j/a;->s(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/j/a$a;-><init>()V

    .line 9
    iput-object v3, v0, Lcom/lody/virtual/client/a/c/j/a$a;->d:Ljava/net/InetAddress;

    .line 10
    iput-object v1, v0, Lcom/lody/virtual/client/a/c/j/a$a;->b:Ljava/net/NetworkInterface;

    .line 11
    iput-object v4, v0, Lcom/lody/virtual/client/a/c/j/a$a;->c:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Lcom/lody/virtual/client/a/c/j/a;->f(Ljava/net/InetAddress;)I

    move-result v2

    iput v2, v0, Lcom/lody/virtual/client/a/c/j/a$a;->e:I

    .line 13
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InterfaceAddress;

    invoke-virtual {v1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result v1

    invoke-static {v1}, Lcom/lody/virtual/client/a/c/j/a;->e(I)I

    move-result v1

    iput v1, v0, Lcom/lody/virtual/client/a/c/j/a$a;->a:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/a/c/j/c;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/j/c;-><init>(Lcom/lody/virtual/client/a/c/j/a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/a/c/j/e;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/j/e;-><init>(Lcom/lody/virtual/client/a/c/j/a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 4
    new-instance v0, Lcom/lody/virtual/client/a/c/j/d;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/j/d;-><init>(Lcom/lody/virtual/client/a/c/j/a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 5
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/j/a$b;-><init>(Lcom/lody/virtual/client/a/c/j/a;Lcom/lody/virtual/client/a/c/j/c;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 6
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$d;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/a/c/j/a$d;-><init>(Lcom/lody/virtual/client/a/c/j/a;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 7
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "getBatchedScanResults"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 8
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$c;

    const-string v1, "acquireWifiLock"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/j/a$c;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 9
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$c;

    const-string v1, "updateWifiLockWorkSource"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/j/a$c;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$c;

    const-string v1, "startLocationRestrictedScan"

    invoke-direct {v0, p0, v1}, Lcom/lody/virtual/client/a/c/j/a$c;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$c;

    const-string v2, "requestBatchedScan"

    invoke-direct {v0, p0, v2}, Lcom/lody/virtual/client/a/c/j/a$c;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 14
    :cond_1
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v2, "setWifiEnabled"

    invoke-direct {v0, v2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 15
    new-instance v0, Lcom/lody/virtual/client/a/c/j/f;

    const-string v2, "getWifiApConfiguration"

    invoke-direct {v0, p0, v2}, Lcom/lody/virtual/client/a/c/j/f;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 16
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "setWifiApConfiguration"

    invoke-direct {v0, v3, v2}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 17
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v2, "startLocalOnlyHotspot"

    invoke-direct {v0, v2}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 18
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    const-string v2, "startScan"

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lcom/lody/virtual/client/a/c/j/b;

    invoke-direct {v0, p0, v2}, Lcom/lody/virtual/client/a/c/j/b;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    goto :goto_0

    .line 20
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 21
    new-instance v0, Lcom/lody/virtual/client/a/c/j/a$c;

    invoke-direct {v0, p0, v2}, Lcom/lody/virtual/client/a/c/j/a$c;-><init>(Lcom/lody/virtual/client/a/c/j/a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 22
    :cond_3
    :goto_0
    new-instance v0, Lcom/lody/virtual/client/hook/base/o;

    const-string v1, "getConfiguredNetworks"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/base/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 5
    sget-object v1, Lmirror/c/i/a/c;->mService:Lmirror/f;

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v2}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmirror/c/i/a/c;->sService:Lmirror/i;

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/i;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
