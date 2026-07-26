.class public final Lcom/facebook/ads/redexgen/X/Nr;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebChromeClient"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Nw;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nr;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nw;)V
    .locals 0

    .line 46093
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Nw;Lcom/facebook/ads/redexgen/X/Np;)V
    .locals 0

    .line 46094
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Nw;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nr;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nr;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x29t
        -0x2ct
        -0x27t
        -0x30t
        -0x47t
        -0x20t
        -0x28t
        -0x33t
        -0x30t
        -0x23t
        0x53t
        0x4bt
        0x59t
        0x59t
        0x47t
        0x4dt
        0x4bt
        0x44t
        0x40t
        0x46t
        0x43t
        0x34t
        0x36t
        0x1at
        0x35t
    .end array-data
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 46095
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v0, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    if-ne v1, v0, :cond_0

    .line 46096
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46097
    .local v0, "error":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0xa

    const/4 v1, 0x7

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46098
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46099
    const/16 v2, 0x11

    const/16 v1, 0x8

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nr;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46100
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46101
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A04(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Ib;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ia;->A0N:Lcom/facebook/ads/redexgen/X/Ia;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;->A02(Lcom/facebook/ads/redexgen/X/Ia;Ljava/util/Map;)V

    .line 46102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A05(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Nj;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7l;->A14:I

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Nj;->A04(ILjava/lang/String;)V

    .line 46103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nr;->A00:Lcom/facebook/ads/redexgen/X/Nw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nw;->A03(Lcom/facebook/ads/redexgen/X/Nw;)Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/0R;->A4y(Ljava/lang/String;)V

    .line 46104
    .end local v0    # "error":Lorg/json/JSONObject;
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method
