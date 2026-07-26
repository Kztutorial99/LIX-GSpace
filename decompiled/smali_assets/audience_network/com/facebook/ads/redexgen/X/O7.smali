.class public final Lcom/facebook/ads/redexgen/X/O7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O5;,
        Lcom/facebook/ads/redexgen/X/O6;,
        Lcom/facebook/ads/redexgen/X/RH;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nw;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/RH;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nj;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/IT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O7;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Nw;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/Nj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46547
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:Ljava/lang/ref/WeakReference;

    .line 46548
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    .line 46549
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A07:Ljava/lang/ref/WeakReference;

    .line 46550
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/O7;->A04:Lcom/facebook/ads/redexgen/X/Nj;

    .line 46551
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/O7;->A05:Ljava/lang/String;

    .line 46552
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/O7;->A06:Ljava/lang/String;

    .line 46553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Z

    .line 46554
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Nj;
    .locals 0

    .line 46555
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O7;->A04:Lcom/facebook/ads/redexgen/X/Nj;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O7;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/O7;)Ljava/lang/String;
    .locals 0

    .line 46556
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/O7;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46557
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 46558
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46559
    .local v1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46561
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46562
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 46563
    :cond_0
    return-object v2
.end method

.method private A04()V
    .locals 1

    .line 46564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 46565
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v0, :cond_0

    .line 46566
    return-void

    .line 46567
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->close()V

    .line 46568
    return-void
.end method

.method private A05()V
    .locals 1

    .line 46569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 46570
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v0, :cond_0

    .line 46571
    return-void

    .line 46572
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->A7z()V

    .line 46573
    return-void
.end method

.method private A06()V
    .locals 1

    .line 46574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 46575
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v0, :cond_0

    .line 46576
    return-void

    .line 46577
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->A8e()V

    .line 46578
    return-void
.end method

.method private A07()V
    .locals 1

    .line 46579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A4t()V

    .line 46580
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Z

    .line 46581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 46582
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v0, :cond_0

    .line 46583
    return-void

    .line 46584
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->AEt()V

    .line 46585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A1K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A09()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/If;->AAN()V

    .line 46587
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 1

    .line 46588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 46589
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v0, :cond_0

    .line 46590
    return-void

    .line 46591
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RH;->AAl()V

    .line 46592
    return-void
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O7;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x36t
        0x36t
        0x2at
        0x37t
        0x2dt
        0xat
        0xbt
        0xct
        0x7t
        0x1bt
        0x12t
        0x1at
        0x3ft
        0x4et
        0x47t
        0x3at
        -0x1dt
        -0xet
        -0x15t
        -0x15t
        -0x1et
        -0x17t
        -0x24t
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x13t
        0xbt
        0x19t
        0x19t
        0x7t
        0xdt
        0xbt
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
        -0x17t
        -0x1dt
        -0x9t
        0x34t
        0x35t
        0x24t
        0x2et
        0x29t
        0x5at
        0x4bt
        0x5ft
        0x5dt
        0x4ft
        0x4et
        0x2ct
        0x63t
        0x3ft
        0x5dt
        0x4ft
        0x5ct
        0x39t
        0x3at
        0x27t
        0x38t
        0x3at
        0x2bt
        0x2at
        0x8t
        0x3ft
        0x1bt
        0x39t
        0x2bt
        0x38t
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x30t
        0x2dt
        0x27t
        0x6t
        0x20t
        0x34t
        -0xat
        -0x1ft
        -0x14t
        -0xbt
        -0x1bt
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Nw;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46593
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46594
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 46595
    .local v1, "sp":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46596
    .local v3, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46597
    .local v4, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46598
    .local v5, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/Nw;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46599
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Nw;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46600
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46601
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46602
    .local v2, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 46603
    .local v1, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46604
    .local v3, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jf;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46605
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46606
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Nw;->A0f(Ljava/lang/String;)V

    .line 46607
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/O5;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46608
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O5;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 46609
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nw;

    .line 46610
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Nw;
    if-nez v2, :cond_1

    .line 46611
    return-void

    .line 46612
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A0I(Lorg/json/JSONObject;)V

    .line 46613
    goto :goto_0

    .line 46614
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A06()V

    .line 46615
    goto :goto_0

    .line 46616
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A04()V

    .line 46617
    goto :goto_0

    .line 46618
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A07()V

    .line 46619
    goto :goto_0

    .line 46620
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A0K(Lorg/json/JSONObject;)V

    .line 46621
    goto :goto_0

    .line 46622
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A0L(Lorg/json/JSONObject;)V

    .line 46623
    goto :goto_0

    .line 46624
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46625
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A05()V

    .line 46626
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A55(Ljava/lang/String;)V

    .line 46627
    goto :goto_0

    .line 46628
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O7;->A0D(Lcom/facebook/ads/redexgen/X/O5;Ljava/lang/String;)V

    .line 46629
    goto :goto_0

    .line 46630
    :pswitch_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A0J(Lorg/json/JSONObject;)V

    .line 46631
    goto :goto_0

    .line 46632
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/O7;->A08()V

    .line 46633
    goto :goto_0

    .line 46634
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/O7;->A0M(Lorg/json/JSONObject;)V

    .line 46635
    goto :goto_0

    .line 46636
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O5;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 46637
    :goto_1
    return-void

    .line 46638
    :pswitch_d
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nw;->A0S()V

    .line 46639
    goto :goto_1

    .line 46640
    :pswitch_e
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Nw;->A0R()V

    .line 46641
    goto :goto_1

    .line 46642
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/O7;->A0B(Lcom/facebook/ads/redexgen/X/Nw;Ljava/lang/String;)V

    .line 46643
    goto :goto_1

    .line 46644
    :pswitch_10
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/O7;->A0A(Lcom/facebook/ads/redexgen/X/Nw;Ljava/lang/String;)V

    .line 46645
    goto :goto_1

    .line 46646
    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O7;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0i(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/O5;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/RH;

    .line 46648
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v2, :cond_0

    .line 46649
    return-void

    .line 46650
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/O4;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/O5;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 46651
    :goto_0
    return-void

    .line 46652
    :pswitch_0
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RH;->AAp()V

    .line 46653
    goto :goto_0

    .line 46654
    :pswitch_1
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/RH;->ACE()V

    .line 46655
    goto :goto_0

    .line 46656
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/O7;->A0G(Lcom/facebook/ads/redexgen/X/RH;Ljava/lang/String;)V

    .line 46657
    goto :goto_0

    .line 46658
    :pswitch_3
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/O7;->A0F(Lcom/facebook/ads/redexgen/X/RH;Ljava/lang/String;)V

    .line 46659
    goto :goto_0

    .line 46660
    :pswitch_4
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/O7;->A0E(Lcom/facebook/ads/redexgen/X/RH;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/RH;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46661
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46662
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 46663
    .local v1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46664
    .local v2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/RH;->ABT(Z)V

    .line 46665
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/RH;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46666
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46667
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 46668
    .local v1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46669
    .local v2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/RH;->ACh(Z)V

    .line 46670
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/RH;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46671
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46672
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 46673
    .local v1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 46674
    .local v2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/RH;->ACj(Z)V

    .line 46675
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/O7;Lcom/facebook/ads/redexgen/X/O5;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 46676
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/O7;->A0C(Lcom/facebook/ads/redexgen/X/O5;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .locals 4

    .line 46677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/RH;

    .line 46678
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v3, :cond_0

    .line 46679
    return-void

    .line 46680
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46681
    .local v1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46682
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/RH;->A7u()V

    .line 46683
    :goto_0
    return-void

    .line 46684
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/RH;->A7v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .locals 3

    .line 46685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RH;

    .line 46686
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v0, :cond_0

    .line 46687
    return-void

    .line 46688
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46689
    .local v1, "action":Ljava/lang/String;
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .locals 4

    .line 46690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/IT;

    .line 46691
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/IT;
    if-nez v3, :cond_0

    .line 46692
    return-void

    .line 46693
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46694
    .local v1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46695
    return-void

    .line 46696
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IT;)V

    .line 46697
    .local v2, "handler":Lcom/facebook/ads/redexgen/X/Ib;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/O7;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 46698
    return-void
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .locals 5

    .line 46699
    const/4 v4, -0x1

    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 46700
    .local v1, "code":I
    if-ne v3, v4, :cond_0

    .line 46701
    return-void

    .line 46702
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46703
    .local v0, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46704
    return-void

    .line 46705
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0R;->A8s(ILjava/lang/String;)V

    .line 46706
    return-void
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .locals 4

    .line 46707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/RH;

    .line 46708
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/RH;
    if-nez v3, :cond_0

    .line 46709
    return-void

    .line 46710
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46711
    .local v1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 46712
    return-void

    .line 46713
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/RH;->ACw(Ljava/lang/String;)V

    .line 46714
    return-void
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/RH;)V
    .locals 1

    .line 46715
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:Ljava/lang/ref/WeakReference;

    .line 46716
    return-void
.end method

.method public final A0O()Z
    .locals 1

    .line 46717
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 46718
    new-instance v0, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/O3;-><init>(Lcom/facebook/ads/redexgen/X/O7;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L8;->A00(Ljava/lang/Runnable;)V

    .line 46719
    return-void
.end method
