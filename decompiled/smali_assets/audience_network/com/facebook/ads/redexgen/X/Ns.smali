.class public final Lcom/facebook/ads/redexgen/X/Ns;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 46105
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hfMJ0frXuRQdVVGg5HhbkedMp84qvG2m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "353suYezQm1X4xGGmKd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JSegO1TQToLz4SD5sG2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wzs2neDsiDlXGMSMfb3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O6PuLNBrYuNMqKQgURK12L6N"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9iUPqfJGnhoj94eJuJeS1Wm6njk1Rmvr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BdwoSzPq3MvWa04biSMwYNzp8DFOBLqT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "enVVpEgx3aC4K8YdK2hdvlOQVko"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ns;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ns;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nw;)V
    .locals 0

    .line 46106
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Nw;Lcom/facebook/ads/redexgen/X/Np;)V
    .locals 0

    .line 46107
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ns;-><init>(Lcom/facebook/ads/redexgen/X/Nw;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ns;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ns;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x4t
        0x12t
        0x2t
        0x11t
        0x8t
        0xft
        0x13t
        0x8t
        0xet
        0xdt
        -0xbt
        -0x6t
        -0xbt
        -0x2ct
        0x3t
        -0xet
        0x4t
        -0x7t
        0xdt
        0x1at
        0x1at
        0x17t
        0x1at
        -0x15t
        0x17t
        0xct
        0xdt
        0x30t
        0x2bt
        0x40t
        0x33t
        0x2dt
        0x39t
        0x38t
        -0x8t
        0x33t
        0x2dt
        0x39t
        0x27t
        0x33t
        0x33t
        0x2ft
        0x1et
        0x24t
        0x31t
        0x31t
        0x2et
        0x31t
        0x47t
        0x49t
        0x40t
        0x46t
        0x49t
        0x40t
        0x4bt
        0x50t
        -0x4t
        -0x7t
        -0xdt
    .end array-data
.end method

.method private A02(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 46108
    if-eqz p4, :cond_0

    .line 46109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0S()V

    .line 46110
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0Q:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 46111
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46112
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x13

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46113
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46114
    const/16 v2, 0x39

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46115
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46116
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0R;->A53(Ljava/lang/String;)V

    .line 46117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A05(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nj;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7l;->A16:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Nj;->A04(ILjava/lang/String;)V

    .line 46118
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 46119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0R:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 46120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A00(Lcom/facebook/ads/redexgen/X/Nw;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/L5;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A54(J)V

    .line 46121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0S()V

    .line 46122
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0J(Lcom/facebook/ads/redexgen/X/Nw;Z)Z

    .line 46123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A0G(Lcom/facebook/ads/redexgen/X/Nw;)V

    .line 46124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A07(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A07(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nu;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nu;->ACp()V

    .line 46126
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 46128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    .line 46129
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46130
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 46131
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 46132
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46133
    const/4 v0, 0x1

    invoke-direct {p0, v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46134
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46135
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 46136
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1c

    const/16 v1, 0xb

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46137
    return-void

    .line 46138
    :cond_0
    if-eqz p3, :cond_1

    .line 46139
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    .line 46140
    .local v0, "statusCode":I
    .restart local v0    # "statusCode":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x27

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ns;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 46141
    return-void

    .line 46142
    .end local v0    # "statusCode":I
    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 46143
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46144
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xb

    const/16 v1, 0x8

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46145
    const/16 v2, 0x31

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ns;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46146
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46147
    .local v1, "message":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->A4z(Ljava/lang/String;)V

    .line 46148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A01(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nx;->A04(Ljava/lang/String;)V

    .line 46149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A08(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A08(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nv;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ns;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ns;->A02:[Ljava/lang/String;

    const-string v1, "kv0KfCNN1XAdbICEJBZwu3dTiw7XNBbg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Nv;->ABr()V

    .line 46151
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    .line 46153
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    .line 46154
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A02(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/6G;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    .line 46155
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A09(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/O8;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ns;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    .line 46156
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A01(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0n()Z

    move-result v0

    .line 46157
    invoke-static {v3, v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/OA;->A00(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/6G;Landroid/webkit/WebResourceRequest;Lcom/facebook/ads/redexgen/X/O8;Z)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
