.class public final Lcom/facebook/ads/redexgen/X/89;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/88;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18140
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qrNp1wG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4f9SKAEMWw8LBpPH9ClfYFaSVVluVAOE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "62aVnpwn360RV3u8SEcmxFYidJmBvefX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gce9ySP9MgoEln4cNVrEo5sJO8CSkBrv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GAv6eBsy68sSiadtgyjEU9blJSusD372"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OMedkGV5dbFzDsS0dZcen"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wlEAAxVLaYYUt0VSnPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2B4l1t7rFez9Iyb0KdS6JKEUq9HBo8Fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/89;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/89;->A03()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/89;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Jk;
    .locals 1

    .line 18144
    new-instance v0, Lcom/facebook/ads/redexgen/X/WT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WT;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/K0;
    .locals 1

    .line 18145
    new-instance v0, Lcom/facebook/ads/redexgen/X/WS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WS;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/89;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/89;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/89;->A03:[Ljava/lang/String;

    const-string v1, "IDfTBPjSyvL4biEe7dLkbKSavqcQmadb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Oy3yacq1X2KDRnpIDSUXWs28RTZJmhMt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/89;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3bt
        -0x38t
        -0x3at
        -0x8t
        -0x37t
        -0x35t
        -0x37t
        -0xat
        -0x42t
        -0x46t
        -0x47t
        -0x13t
        -0x24t
        -0x1ft
        -0x23t
        -0x1at
        -0x25t
        -0x23t
        -0x3at
        -0x23t
        -0x14t
        -0x11t
        -0x19t
        -0x16t
        -0x1dt
        -0x3et
        -0x4dt
        -0x46t
        -0x71t
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x28t
        -0x17t
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x2ct
        -0x2dt
        -0x3ct
        -0x2bt
        -0x24t
        -0x6ft
        -0x18t
        -0x2et
        -0x1ct
        -0x6ft
        -0x2et
        -0x23t
        -0x1dt
        -0x2at
        -0x2et
        -0x2bt
        -0x16t
        -0x6ft
        -0x26t
        -0x21t
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x26t
        -0x15t
        -0x2at
        -0x2bt
        -0x6et
        -0x6ft
        -0x3ct
        -0x24t
        -0x26t
        -0x1ft
        -0x1ft
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x3et
        -0x28t
        -0x22t
        -0x77t
        -0x33t
        -0x28t
        -0x29t
        -0x70t
        -0x23t
        -0x77t
        -0x34t
        -0x36t
        -0x2bt
        -0x2bt
        -0x77t
        -0x56t
        -0x22t
        -0x33t
        -0x2et
        -0x32t
        -0x29t
        -0x34t
        -0x32t
        -0x49t
        -0x32t
        -0x23t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x56t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x2et
        -0x1dt
        -0x32t
        -0x6ft
        -0x6et
        -0x69t
        -0x77t
        -0x44t
        -0x28t
        -0x2at
        -0x32t
        -0x77t
        -0x31t
        -0x22t
        -0x29t
        -0x34t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x36t
        -0x2bt
        -0x2et
        -0x23t
        -0x1et
        -0x77t
        -0x2at
        -0x36t
        -0x1et
        -0x77t
        -0x29t
        -0x28t
        -0x23t
        -0x77t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x77t
        -0x27t
        -0x25t
        -0x28t
        -0x27t
        -0x32t
        -0x25t
        -0x2bt
        -0x1et
        -0x69t
        -0x42t
        -0x33t
        -0x3at
        -0x1ft
        -0x21t
        -0x18t
        -0x21t
        -0x14t
        -0x1dt
        -0x23t
        -0x9t
        -0x4t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x9t
        0x8t
        -0xdt
        0x5t
        0xat
        0x5t
        0x10t
        0x5t
        -0x3t
        0x8t
        0x5t
        0x16t
        0x1t
        -0x3ct
        -0x3bt
        -0x44t
        0xat
        0xbt
        0x10t
        -0x44t
        -0x1t
        -0x3t
        0x8t
        0x8t
        0x1t
        0x0t
        -0x36t
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 18146
    sget-object v1, Lcom/facebook/ads/redexgen/X/L8;->A01:Lcom/facebook/ads/redexgen/X/L8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WU;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/WU;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/L8;->execute(Ljava/lang/Runnable;)V

    .line 18147
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 18148
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/89;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 18149
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IF;->A0P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/89;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 18150
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18151
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 18152
    .local v0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WQ;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/7b;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/7b;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/7a;)V

    .line 18153
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/7b;
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18154
    :catch_0
    move-exception v0

    .line 18155
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A1X:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 18156
    const/16 v2, 0xb5

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 18157
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18158
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0G(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18159
    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18160
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0G(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18161
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 1

    .line 18162
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18163
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/89;->A0E(Lcom/facebook/ads/redexgen/X/Wi;I)V

    .line 18164
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18165
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/89;->A0B(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18166
    :cond_1
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18167
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18168
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A0F(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18169
    :cond_0
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18170
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WV;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18171
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 3

    .line 18172
    new-instance v2, Lcom/facebook/ads/redexgen/X/WP;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/WP;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/WZ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/WZ;-><init>()V

    .line 18173
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 18174
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A0C(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/7e;Lcom/facebook/ads/redexgen/X/7d;Z)V

    .line 18175
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    .line 18176
    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 0

    .line 18177
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/89;->A0C(Lcom/facebook/ads/redexgen/X/Wi;)V

    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Wi;I)V
    .locals 6

    .line 18178
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7F;->A01(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18179
    sget-object v1, Lcom/facebook/ads/redexgen/X/89;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18180
    return-void

    .line 18181
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18182
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JH;->A02()V

    .line 18183
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/89;->A06(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18184
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0m(Landroid/content/Context;)Z

    move-result v3

    .line 18185
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 18186
    invoke-static {}, Lcom/facebook/ads/redexgen/X/89;->A00()Lcom/facebook/ads/redexgen/X/Jk;

    move-result-object v1

    .line 18187
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/89;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/K0;

    move-result-object v0

    .line 18188
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;->A00(ZZLcom/facebook/ads/redexgen/X/Jk;Lcom/facebook/ads/redexgen/X/K0;)V

    .line 18189
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 18190
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/61;->A03(J)V

    .line 18191
    new-instance v0, Lcom/facebook/ads/redexgen/X/WR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/WR;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A09(Lcom/facebook/ads/redexgen/X/Pm;)V

    .line 18192
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 18193
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x59

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18194
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0R:I

    const/16 v2, 0xc6

    const/16 v1, 0x18

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;)V

    .line 18195
    const/16 v2, 0xb2

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A9D(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 18196
    :cond_3
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p0, v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A04(Lcom/facebook/ads/redexgen/X/Wi;Ljava/lang/Class;)V

    .line 18197
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/LJ;->A05(Landroid/content/Context;)V

    .line 18198
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ie;->A05(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 18199
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/0u;

    .line 18200
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A0w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18201
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4y;->A00(Landroid/content/Context;)V

    .line 18202
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18203
    invoke-static {}, Lcom/facebook/ads/redexgen/X/WH;->A02()Lcom/facebook/ads/redexgen/X/WH;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/WH;->A7L(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/If;

    .line 18204
    :cond_5
    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 18205
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/7F;->A01(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18206
    const/4 v2, 0x0

    .line 18207
    .local v0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/89;

    monitor-enter v1

    .line 18208
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/89;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 18209
    if-eq p2, v4, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 18210
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 18211
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/89;->A01:Z

    if-nez v0, :cond_2

    .line 18212
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/89;->A01:Z

    .line 18213
    const/4 v2, 0x1

    goto :goto_1

    .line 18214
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/89;->A00:Z

    .line 18215
    const/4 v2, 0x1

    .line 18216
    :cond_2
    :goto_1
    monitor-exit v1

    .line 18217
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18218
    invoke-static {p0, p2}, Lcom/facebook/ads/redexgen/X/89;->A0E(Lcom/facebook/ads/redexgen/X/Wi;I)V

    .line 18219
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/WW;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/WW;-><init>(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18220
    .end local v1
    :cond_3
    :goto_2
    return-void

    .line 18221
    :cond_4
    if-ne p2, v4, :cond_3

    .line 18222
    const/16 v2, 0x33

    const/16 v1, 0x26

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 18223
    .local v1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p1, :cond_5

    .line 18224
    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/88;-><init>(ZLjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/89;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 18225
    :cond_5
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18226
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xbc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x19

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/89;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/JH;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18227
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q6;->A06()V

    .line 18228
    invoke-static {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/89;->A0F(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18229
    return-void
.end method

.method public static declared-synchronized A0H()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/89;

    monitor-enter v1

    .line 18230
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/89;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
