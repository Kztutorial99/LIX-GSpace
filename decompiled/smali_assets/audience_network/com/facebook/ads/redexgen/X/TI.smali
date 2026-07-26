.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IT;


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/IT;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A04:[B

.field public static final A05:Ljava/lang/String;

.field public static volatile A06:Z


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wi;

.field public final A01:Lcom/facebook/ads/redexgen/X/8S;

.field public final A02:Lcom/facebook/ads/redexgen/X/IS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 54408
    invoke-static {}, Lcom/facebook/ads/redexgen/X/TI;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TI;->A05:Ljava/lang/String;

    .line 54409
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TI;->A06:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 54410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54411
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54412
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IF;->A0T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54413
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8Q;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/8S;

    .line 54414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/8S;

    .line 54415
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A01(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/8S;)Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v0

    .line 54416
    .local v0, "dispatchCallback":Lcom/facebook/ads/redexgen/X/IR;
    .end local v1
    .local v0, "dispatchCallback":Lcom/facebook/ads/redexgen/X/IR;
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/IR;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/IS;

    .line 54417
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/TI;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54418
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/TI;->A04(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 54419
    return-void

    .line 54420
    .end local v0    # "dispatchCallback":Lcom/facebook/ads/redexgen/X/IR;
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8Q;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/D7;

    move-result-object v1

    .line 54421
    .local v0, "adEventStorage":Lcom/facebook/ads/redexgen/X/WD;
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IY;->A00(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/WD;)Lcom/facebook/ads/redexgen/X/IR;

    move-result-object v0

    .line 54422
    .local v1, "dispatchCallback":Lcom/facebook/ads/redexgen/X/IR;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/8S;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TI;)Lcom/facebook/ads/redexgen/X/IS;
    .locals 0

    .line 54423
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TI;->A02:Lcom/facebook/ads/redexgen/X/IS;

    return-object p0
.end method

.method public static declared-synchronized A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/IT;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/TI;

    monitor-enter v1

    .line 54424
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/TI;->A03:Lcom/facebook/ads/redexgen/X/IT;

    if-nez v0, :cond_0

    .line 54425
    new-instance v0, Lcom/facebook/ads/redexgen/X/TI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TI;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/TI;->A03:Lcom/facebook/ads/redexgen/X/IT;

    .line 54426
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/TI;->A03:Lcom/facebook/ads/redexgen/X/IT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54427
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Wi;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TI;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TI;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x15t
        -0x4t
        -0x15t
        -0xct
        -0x6t
        -0x4ct
        -0x58t
        -0x25t
        -0x25t
        -0x34t
        -0x2ct
        -0x29t
        -0x25t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x2dt
        -0x2at
        -0x32t
        -0x79t
        -0x38t
        -0x2bt
        -0x79t
        -0x30t
        -0x2bt
        -0x23t
        -0x38t
        -0x2dt
        -0x30t
        -0x35t
        -0x79t
        -0x2bt
        -0xdt
        -0x1et
        -0x1ct
        -0x1at
        -0x18t
        -0x1at
        -0x11t
        -0x1at
        -0xdt
        -0x16t
        -0x1ct
        0x2et
        0x33t
        0x2at
        0x1ft
    .end array-data
.end method

.method public static declared-synchronized A04(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/TI;

    monitor-enter v1

    .line 54428
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/TI;->A06:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54429
    monitor-exit v1

    return-void

    .line 54430
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->A02()Lcom/facebook/ads/redexgen/X/7J;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7J;->A9n()V

    .line 54431
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/TI;->A06:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54432
    monitor-exit v1

    return-void

    .line 54433
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/Wi;
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 5

    .line 54434
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54435
    sget-object v4, Lcom/facebook/ads/redexgen/X/TI;->A05:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A06()Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54436
    return-void

    .line 54437
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TI;->A06(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54438
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/8S;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TJ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/TJ;-><init>(Lcom/facebook/ads/redexgen/X/TI;Lcom/facebook/ads/redexgen/X/IQ;)V

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/8S;->AFW(Lcom/facebook/ads/redexgen/X/IQ;Lcom/facebook/ads/redexgen/X/8P;)V

    .line 54439
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThrowException"
        }
    .end annotation

    .line 54440
    sget-object v1, Lcom/facebook/ads/redexgen/X/IU;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A06()Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 54441
    .end local v0
    :goto_0
    return-void

    .line 54442
    :pswitch_0
    const/16 v2, 0x24

    const/4 v1, 0x5

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 54443
    .local v0, "debugLogEvent":Lcom/facebook/ads/redexgen/X/7m;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;->A03(I)V

    .line 54444
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A06()Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IW;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7m;->A05(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54445
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/7l;->A1H:I

    .line 54447
    const/16 v2, 0x29

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TI;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/7k;->A8v(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A8n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54448
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54449
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54450
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54451
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54452
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54453
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A04:Lcom/facebook/ads/redexgen/X/IW;

    .line 54454
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54455
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54456
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54457
    return-void
.end method

.method public final A8p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54458
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54459
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54460
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54461
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54462
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54463
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A06:Lcom/facebook/ads/redexgen/X/IW;

    .line 54464
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54465
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54466
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54467
    return-void
.end method

.method public final A8q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54468
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54469
    return-void

    .line 54470
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54471
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54474
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54475
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A07:Lcom/facebook/ads/redexgen/X/IW;

    .line 54476
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0I:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54477
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54478
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54479
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54480
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54481
    return-void
.end method

.method public final A8r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54482
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54483
    return-void

    .line 54484
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54485
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54486
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54487
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54488
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54489
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A08:Lcom/facebook/ads/redexgen/X/IW;

    .line 54490
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A06:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54491
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54492
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54493
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54494
    return-void
.end method

.method public final A8t(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54495
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54496
    return-void

    .line 54497
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54498
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54501
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54502
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0B:Lcom/facebook/ads/redexgen/X/IW;

    .line 54503
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54504
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54505
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54506
    return-void
.end method

.method public final A8x(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54507
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54508
    return-void

    .line 54509
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54510
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54512
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54513
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54514
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0C:Lcom/facebook/ads/redexgen/X/IW;

    .line 54515
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54516
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54517
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54518
    return-void
.end method

.method public final A8z(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54519
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54520
    return-void

    .line 54521
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54522
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54523
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54524
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54525
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54526
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0D:Lcom/facebook/ads/redexgen/X/IW;

    .line 54527
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0T:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54528
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54529
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54530
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54531
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54532
    return-void
.end method

.method public final A90(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54533
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54534
    return-void

    .line 54535
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54536
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54539
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54540
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0E:Lcom/facebook/ads/redexgen/X/IW;

    .line 54541
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54542
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54543
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54544
    return-void
.end method

.method public final A91(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54545
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54546
    return-void

    .line 54547
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54548
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54549
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54550
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54551
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54552
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0F:Lcom/facebook/ads/redexgen/X/IW;

    .line 54553
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0V:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54554
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54555
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54556
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54557
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54558
    return-void
.end method

.method public final A92(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54559
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54560
    return-void

    .line 54561
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54562
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54565
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54566
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0K:Lcom/facebook/ads/redexgen/X/IW;

    .line 54567
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0W:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54568
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54569
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54570
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54571
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54572
    return-void
.end method

.method public final A93(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54573
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54574
    return-void

    .line 54575
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54576
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54577
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54578
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54579
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54580
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0H:Lcom/facebook/ads/redexgen/X/IW;

    .line 54581
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0X:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54582
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54583
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54584
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54585
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54586
    return-void
.end method

.method public final A95(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54587
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54588
    return-void

    .line 54589
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54590
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54592
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54593
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54594
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0J:Lcom/facebook/ads/redexgen/X/IW;

    .line 54595
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0Y:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54596
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54597
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54598
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54599
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54600
    return-void
.end method

.method public final A96(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/IV;",
            ")V"
        }
    .end annotation

    .line 54601
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54602
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54603
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54604
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54605
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54606
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    .line 54607
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/IW;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IW;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54608
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54609
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54610
    return-void
.end method

.method public final A97(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54611
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54612
    return-void

    .line 54613
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54614
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54615
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54616
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54617
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54618
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0L:Lcom/facebook/ads/redexgen/X/IW;

    .line 54619
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54620
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54621
    .local v0, "adEvent":Lcom/facebook/ads/redexgen/X/IQ;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54622
    return-void
.end method

.method public final A9B(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54623
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54624
    return-void

    .line 54625
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54626
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54627
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54628
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54629
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54630
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0N:Lcom/facebook/ads/redexgen/X/IW;

    .line 54631
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0a:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54632
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54633
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54634
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54635
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54636
    return-void
.end method

.method public final A9C(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54637
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54638
    return-void

    .line 54639
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54640
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54641
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54642
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54643
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54644
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0O:Lcom/facebook/ads/redexgen/X/IW;

    .line 54645
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0b:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54646
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54647
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54648
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54649
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54650
    return-void
.end method

.method public final A9E(Ljava/lang/String;)V
    .locals 3

    .line 54651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54652
    return-void

    .line 54653
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54654
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54655
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54656
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54657
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0P:Lcom/facebook/ads/redexgen/X/IW;

    .line 54658
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0c:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54659
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54660
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54661
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54662
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54663
    return-void
.end method

.method public final A9F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54664
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54665
    return-void

    .line 54666
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54667
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54668
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54669
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54670
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54671
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0G:Lcom/facebook/ads/redexgen/X/IW;

    .line 54672
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54673
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54674
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54675
    return-void
.end method

.method public final A9G(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54676
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54677
    return-void

    .line 54678
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54679
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54680
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54681
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54682
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54683
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0Q:Lcom/facebook/ads/redexgen/X/IW;

    .line 54684
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0g:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54685
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54686
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54687
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54688
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54689
    return-void
.end method

.method public final A9H(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54690
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54691
    return-void

    .line 54692
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54693
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54694
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54696
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54697
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0U:Lcom/facebook/ads/redexgen/X/IW;

    .line 54698
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0i:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54699
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54700
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54701
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54702
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54703
    return-void
.end method

.method public final A9I(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54704
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54705
    return-void

    .line 54706
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54707
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54708
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54709
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54710
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A04:Lcom/facebook/ads/redexgen/X/IV;

    .line 54711
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0T:Lcom/facebook/ads/redexgen/X/IW;

    .line 54712
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ia;->A0j:Lcom/facebook/ads/redexgen/X/Ia;

    .line 54713
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Id;->A0A(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ia;)Z

    move-result v0

    .line 54714
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A06(Z)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54715
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54716
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54717
    return-void
.end method

.method public final A9J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54718
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54719
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54720
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54721
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54722
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54723
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0V:Lcom/facebook/ads/redexgen/X/IW;

    .line 54724
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54725
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54726
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54727
    return-void
.end method

.method public final A9L(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 54728
    .local p2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54729
    return-void

    .line 54730
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>()V

    .line 54731
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/IP;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54732
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A01()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A00(D)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54733
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A07()Lcom/facebook/ads/redexgen/X/8B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8B;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A03(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v0

    .line 54734
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/IP;->A05(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IV;->A05:Lcom/facebook/ads/redexgen/X/IV;

    .line 54735
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A01(Lcom/facebook/ads/redexgen/X/IV;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0W:Lcom/facebook/ads/redexgen/X/IW;

    .line 54736
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A02(Lcom/facebook/ads/redexgen/X/IW;)Lcom/facebook/ads/redexgen/X/IP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 54737
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A07(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/IQ;

    move-result-object v0

    .line 54738
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/TI;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 54739
    return-void
.end method

.method public final AD6(Ljava/lang/String;)V
    .locals 3

    .line 54740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Q8;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Q8;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Q8;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54741
    return-void
.end method
