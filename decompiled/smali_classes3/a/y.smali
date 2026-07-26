.class public La/y;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements La/i$a;
.implements La/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/y$a;,
        La/y$b;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002xyB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008SJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0002\u0008TJ\r\u0010\u000e\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008UJ\r\u0010\u0014\u001a\u00020\u0015H\u0007\u00a2\u0006\u0002\u0008VJ\r\u0010\u0017\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008WJ\r\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0008XJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0007\u00a2\u0006\u0002\u0008YJ\r\u0010\u001f\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0008ZJ\r\u0010\"\u001a\u00020#H\u0007\u00a2\u0006\u0002\u0008[J\r\u0010%\u001a\u00020&H\u0007\u00a2\u0006\u0002\u0008\\J\r\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0008]J\r\u0010+\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008^J\r\u0010.\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008_J\r\u0010/\u001a\u000200H\u0007\u00a2\u0006\u0002\u0008`J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008aJ\u0013\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001cH\u0007\u00a2\u0006\u0002\u0008bJ\u0008\u0010c\u001a\u00020\u0006H\u0016J\u0010\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020gH\u0016J\u0018\u0010h\u001a\u00020i2\u0006\u0010f\u001a\u00020g2\u0006\u0010j\u001a\u00020kH\u0016J\r\u00108\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008lJ\u0013\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001cH\u0007\u00a2\u0006\u0002\u0008mJ\u000f\u0010;\u001a\u0004\u0018\u00010<H\u0007\u00a2\u0006\u0002\u0008nJ\r\u0010>\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008oJ\r\u0010?\u001a\u00020@H\u0007\u00a2\u0006\u0002\u0008pJ\r\u0010B\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008qJ\r\u0010C\u001a\u00020,H\u0007\u00a2\u0006\u0002\u0008rJ\r\u0010H\u001a\u00020IH\u0007\u00a2\u0006\u0002\u0008sJ\r\u0010K\u001a\u00020LH\u0007\u00a2\u0006\u0002\u0008tJ\u0008\u0010u\u001a\u00020vH\u0002J\r\u0010O\u001a\u00020\u000fH\u0007\u00a2\u0006\u0002\u0008wR\u0013\u0010\u0008\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\rR\u0013\u0010\u000e\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00128G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0013\u0010\u0014\u001a\u00020\u00158G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u0018\u001a\u00020\u00198G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u001aR\u0019\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001eR\u0013\u0010\u001f\u001a\u00020 8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010!R\u0013\u0010\"\u001a\u00020#8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010$R\u0013\u0010%\u001a\u00020&8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\'R\u0013\u0010(\u001a\u00020)8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010*R\u0013\u0010+\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010-R\u0013\u0010.\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010-R\u0013\u0010/\u001a\u0002008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00101R\u0019\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0013\u00104\u001a\u0002058G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00106R\u0019\u00107\u001a\u0008\u0012\u0004\u0012\u0002030\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001eR\u0013\u00108\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0010R\u0019\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u001eR\u0015\u0010;\u001a\u0004\u0018\u00010<8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010=R\u0013\u0010>\u001a\u00020\t8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\nR\u0013\u0010?\u001a\u00020@8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010AR\u0013\u0010B\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0010R\u0013\u0010C\u001a\u00020,8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010-R\u0011\u0010D\u001a\u00020E\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR\u0013\u0010H\u001a\u00020I8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010JR\u0011\u0010K\u001a\u00020L8G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010O\u001a\u00020\u000f8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010\u0010R\u0015\u0010P\u001a\u0004\u0018\u00010Q8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010R\u00a8\u0006z"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "()V",
        "builder",
        "Lokhttp3/OkHttpClient$Builder;",
        "(Lokhttp3/OkHttpClient$Builder;)V",
        "authenticator",
        "Lokhttp3/Authenticator;",
        "()Lokhttp3/Authenticator;",
        "cache",
        "Lokhttp3/Cache;",
        "()Lokhttp3/Cache;",
        "callTimeoutMillis",
        "",
        "()I",
        "certificateChainCleaner",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "()Lokhttp3/internal/tls/CertificateChainCleaner;",
        "certificatePinner",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "connectTimeoutMillis",
        "connectionPool",
        "Lokhttp3/ConnectionPool;",
        "()Lokhttp3/ConnectionPool;",
        "connectionSpecs",
        "",
        "Lokhttp3/ConnectionSpec;",
        "()Ljava/util/List;",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "()Lokhttp3/CookieJar;",
        "dispatcher",
        "Lokhttp3/Dispatcher;",
        "()Lokhttp3/Dispatcher;",
        "dns",
        "Lokhttp3/Dns;",
        "()Lokhttp3/Dns;",
        "eventListenerFactory",
        "Lokhttp3/EventListener$Factory;",
        "()Lokhttp3/EventListener$Factory;",
        "followRedirects",
        "",
        "()Z",
        "followSslRedirects",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "interceptors",
        "Lokhttp3/Interceptor;",
        "minWebSocketMessageToCompress",
        "",
        "()J",
        "networkInterceptors",
        "pingIntervalMillis",
        "protocols",
        "Lokhttp3/Protocol;",
        "proxy",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "proxyAuthenticator",
        "proxySelector",
        "Ljava/net/ProxySelector;",
        "()Ljava/net/ProxySelector;",
        "readTimeoutMillis",
        "retryOnConnectionFailure",
        "routeDatabase",
        "Lokhttp3/internal/connection/RouteDatabase;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/RouteDatabase;",
        "socketFactory",
        "Ljavax/net/SocketFactory;",
        "()Ljavax/net/SocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "writeTimeoutMillis",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "-deprecated_authenticator",
        "-deprecated_cache",
        "-deprecated_callTimeoutMillis",
        "-deprecated_certificatePinner",
        "-deprecated_connectTimeoutMillis",
        "-deprecated_connectionPool",
        "-deprecated_connectionSpecs",
        "-deprecated_cookieJar",
        "-deprecated_dispatcher",
        "-deprecated_dns",
        "-deprecated_eventListenerFactory",
        "-deprecated_followRedirects",
        "-deprecated_followSslRedirects",
        "-deprecated_hostnameVerifier",
        "-deprecated_interceptors",
        "-deprecated_networkInterceptors",
        "newBuilder",
        "newCall",
        "Lokhttp3/Call;",
        "request",
        "Lokhttp3/Request;",
        "newWebSocket",
        "Lokhttp3/WebSocket;",
        "listener",
        "Lokhttp3/WebSocketListener;",
        "-deprecated_pingIntervalMillis",
        "-deprecated_protocols",
        "-deprecated_proxy",
        "-deprecated_proxyAuthenticator",
        "-deprecated_proxySelector",
        "-deprecated_readTimeoutMillis",
        "-deprecated_retryOnConnectionFailure",
        "-deprecated_socketFactory",
        "-deprecated_sslSocketFactory",
        "verifyClientState",
        "",
        "-deprecated_writeTimeoutMillis",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final bl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/ah;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private static final bm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final c:La/y$b;


# instance fields
.field private final bn:Ljavax/net/SocketFactory;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final bo:La/s;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final bp:La/ai;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final bq:La/an;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final br:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final bs:La/ai;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final bt:I

.field private final bu:I

.field private final bv:La/a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final bw:I

.field private final bx:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final by:Ljava/net/Proxy;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final bz:La/ag$b;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ca:J

.field private final cb:Z

.field private final cc:I

.field private final cd:Z

.field private final ce:La/b;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final cf:Ljavax/net/ssl/SSLSocketFactory;

.field private final cg:La/ac;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final ch:La/k;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ci:I

.field private final cj:Ljavax/net/ssl/X509TrustManager;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final ck:Ljava/net/ProxySelector;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final cl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final cm:Z

.field private final cn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/ah;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final co:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final cp:La/a/e/c;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final cq:La/a/i/l;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/y$b;-><init>(Lh/p/b/o;)V

    sput-object v0, La/y;->c:La/y$b;

    const/4 v0, 0x2

    new-array v1, v0, [La/l;

    .line 1
    sget-object v2, La/l;->HTTP_2:La/l;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La/l;->HTTP_1_1:La/l;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, La/a/d;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, La/y;->bm:Ljava/util/List;

    new-array v0, v0, [La/ah;

    .line 2
    sget-object v1, La/ah;->b:La/ah;

    aput-object v1, v0, v3

    sget-object v1, La/ah;->d:La/ah;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, La/a/d;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/y;->bl:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, La/y$a;

    invoke-direct {v0}, La/y$a;-><init>()V

    invoke-direct {p0, v0}, La/y;-><init>(La/y$a;)V

    return-void
.end method

.method public constructor <init>(La/y$a;)V
    .locals 3
    .param p1    # La/y$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, La/y$a;->b()La/k;

    move-result-object v0

    iput-object v0, p0, La/y;->ch:La/k;

    .line 3
    invoke-virtual {p1}, La/y$a;->d()La/b;

    move-result-object v0

    iput-object v0, p0, La/y;->ce:La/b;

    .line 4
    invoke-virtual {p1}, La/y$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/y;->cl:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, La/y$a;->cf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/y;->br:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, La/y$a;->o()La/ag$b;

    move-result-object v0

    iput-object v0, p0, La/y;->bz:La/ag$b;

    .line 7
    invoke-virtual {p1}, La/y$a;->n()Z

    move-result v0

    iput-boolean v0, p0, La/y;->cm:Z

    .line 8
    invoke-virtual {p1}, La/y$a;->br()La/ai;

    move-result-object v0

    iput-object v0, p0, La/y;->bp:La/ai;

    .line 9
    invoke-virtual {p1}, La/y$a;->as()Z

    move-result v0

    iput-boolean v0, p0, La/y;->cb:Z

    .line 10
    invoke-virtual {p1}, La/y$a;->cg()Z

    move-result v0

    iput-boolean v0, p0, La/y;->cd:Z

    .line 11
    invoke-virtual {p1}, La/y$a;->ay()La/s;

    move-result-object v0

    iput-object v0, p0, La/y;->bo:La/s;

    .line 12
    invoke-virtual {p1}, La/y$a;->bc()La/ac;

    move-result-object v0

    iput-object v0, p0, La/y;->cg:La/ac;

    .line 13
    invoke-virtual {p1}, La/y$a;->bh()La/a;

    move-result-object v0

    iput-object v0, p0, La/y;->bv:La/a;

    .line 14
    invoke-virtual {p1}, La/y$a;->ar()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, La/y;->by:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, La/y$a;->ar()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/l/a;->a:La/a/l/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, La/y$a;->cr()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, La/a/l/a;->a:La/a/l/a;

    .line 17
    :goto_1
    iput-object v0, p0, La/y;->ck:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, La/y$a;->e()La/ai;

    move-result-object v0

    iput-object v0, p0, La/y;->bs:La/ai;

    .line 19
    invoke-virtual {p1}, La/y$a;->ax()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, La/y;->bn:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, La/y$a;->aw()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/y;->cn:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, La/y$a;->cq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, La/y;->co:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, La/y$a;->l()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, La/y;->bx:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, La/y$a;->ch()I

    move-result v0

    iput v0, p0, La/y;->ci:I

    .line 24
    invoke-virtual {p1}, La/y$a;->co()I

    move-result v0

    iput v0, p0, La/y;->bu:I

    .line 25
    invoke-virtual {p1}, La/y$a;->ce()I

    move-result v0

    iput v0, p0, La/y;->bw:I

    .line 26
    invoke-virtual {p1}, La/y$a;->av()I

    move-result v0

    iput v0, p0, La/y;->cc:I

    .line 27
    invoke-virtual {p1}, La/y$a;->cp()I

    move-result v0

    iput v0, p0, La/y;->bt:I

    .line 28
    invoke-virtual {p1}, La/y$a;->bg()J

    move-result-wide v0

    iput-wide v0, p0, La/y;->ca:J

    .line 29
    invoke-virtual {p1}, La/y$a;->aq()La/a/i/l;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, La/a/i/l;

    invoke-direct {v0}, La/a/i/l;-><init>()V

    :goto_2
    iput-object v0, p0, La/y;->cq:La/a/i/l;

    .line 30
    iget-object v0, p0, La/y;->cn:Ljava/util/List;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ah;

    .line 33
    invoke-virtual {v1}, La/ah;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, La/y;->cf:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    iput-object p1, p0, La/y;->cp:La/a/e/c;

    .line 36
    iput-object p1, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    .line 37
    sget-object p1, La/an;->a:La/an;

    iput-object p1, p0, La/y;->bq:La/an;

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {p1}, La/y$a;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p1}, La/y$a;->m()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La/y;->cf:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    invoke-virtual {p1}, La/y$a;->f()La/a/e/c;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iput-object v0, p0, La/y;->cp:La/a/e/c;

    .line 41
    invoke-virtual {p1}, La/y$a;->cs()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iput-object v0, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, La/y$a;->at()La/an;

    move-result-object p1

    .line 43
    iget-object v0, p0, La/y;->cp:La/a/e/c;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, La/an;->g(La/a/e/c;)La/an;

    move-result-object p1

    iput-object p1, p0, La/y;->bq:La/an;

    goto :goto_4

    .line 44
    :cond_8
    sget-object v0, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v0}, La/a/g/a$a;->c()La/a/g/a;

    move-result-object v0

    invoke-virtual {v0}, La/a/g/a;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    .line 45
    sget-object v0, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v0}, La/a/g/a$a;->c()La/a/g/a;

    move-result-object v0

    iget-object v1, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La/a/g/a;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, La/y;->cf:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    sget-object v0, La/a/e/c;->c:La/a/e/c$a;

    iget-object v1, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La/a/e/c$a;->a(Ljavax/net/ssl/X509TrustManager;)La/a/e/c;

    move-result-object v0

    iput-object v0, p0, La/y;->cp:La/a/e/c;

    .line 47
    invoke-virtual {p1}, La/y$a;->at()La/an;

    move-result-object p1

    .line 48
    iget-object v0, p0, La/y;->cp:La/a/e/c;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, La/an;->g(La/a/e/c;)La/an;

    move-result-object p1

    iput-object p1, p0, La/y;->bq:La/an;

    .line 49
    :goto_4
    invoke-direct {p0}, La/y;->cr()V

    return-void
.end method

.method private final cr()V
    .locals 4

    .line 1
    iget-object v0, p0, La/y;->cl:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, La/y;->br:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, La/y;->cn:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/ah;

    .line 6
    invoke-virtual {v1}, La/ah;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, La/y;->cf:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, La/y;->cp:La/a/e/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, La/y;->bq:La/an;

    sget-object v2, La/an;->a:La/an;

    invoke-static {v0, v2}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, La/y;->cf:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, La/y;->cp:La/a/e/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/y;->br:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/y;->cl:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/y;->bm:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(La/y;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, La/y;->cf:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/y;->bl:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(La/w;)La/i;
    .locals 2
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/a/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La/a/i/e;-><init>(La/y;La/w;Z)V

    return-object v0
.end method

.method public final aa()Z
    .locals 1
    .annotation build Lh/p/c;
        name = "followRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, La/y;->cb:Z

    return v0
.end method

.method public final ab()La/ai;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_authenticator"
    .end annotation

    .line 10
    iget-object v0, p0, La/y;->bp:La/ai;

    return-object v0
.end method

.method public final ac()La/a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "dns"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bv:La/a;

    return-object v0
.end method

.method public final ad()La/ai;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "authenticator"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bp:La/ai;

    return-object v0
.end method

.method public final ae()I
    .locals 1
    .annotation build Lh/p/c;
        name = "writeTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->cc:I

    return v0
.end method

.method public final af()I
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->bw:I

    return v0
.end method

.method public final ag()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bx:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final ah()La/k;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "dispatcher"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->ch:La/k;

    return-object v0
.end method

.method public final ai()La/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "cookieJar"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bo:La/s;

    return-object v0
.end method

.method public final aj()La/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_connectionPool"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->ce:La/b;

    return-object v0
.end method

.method public final ak()La/a/e/c;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "certificateChainCleaner"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cp:La/a/e/c;

    return-object v0
.end method

.method public final al()La/k;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_dispatcher"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->ch:La/k;

    return-object v0
.end method

.method public final am()La/ac;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "cache"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cg:La/ac;

    return-object v0
.end method

.method public an()La/y$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, La/y$a;

    invoke-direct {v0, p0}, La/y$a;-><init>(La/y;)V

    return-object v0
.end method

.method public final ao()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "protocols"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->co:Ljava/util/List;

    return-object v0
.end method

.method public final ap()La/a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_dns"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bv:La/a;

    return-object v0
.end method

.method public final aq()I
    .locals 1
    .annotation build Lh/p/c;
        name = "pingIntervalMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->bt:I

    return v0
.end method

.method public final ar()I
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->ci:I

    return v0
.end method

.method public final as()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_protocols"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->co:Ljava/util/List;

    return-object v0
.end method

.method public final at()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "x509TrustManager"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cj:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final au()La/ai;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "proxyAuthenticator"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bs:La/ai;

    return-object v0
.end method

.method public final av()J
    .locals 2
    .annotation build Lh/p/c;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .line 1
    iget-wide v0, p0, La/y;->ca:J

    return-wide v0
.end method

.method public final aw()Z
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_followRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, La/y;->cb:Z

    return v0
.end method

.method public final ax()La/ac;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_cache"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cg:La/ac;

    return-object v0
.end method

.method public final ay()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .line 1
    invoke-virtual {p0}, La/y;->bj()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final az()Ljava/net/Proxy;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_proxy"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->by:Ljava/net/Proxy;

    return-object v0
.end method

.method public b(La/w;La/p;)La/t;
    .locals 11
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/p;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, La/a/a/b;

    .line 4
    sget-object v2, La/a/c/f;->a:La/a/c/f;

    .line 5
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 6
    iget v1, p0, La/y;->bt:I

    int-to-long v6, v1

    .line 7
    iget-wide v9, p0, La/y;->ca:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 8
    invoke-direct/range {v1 .. v10}, La/a/a/b;-><init>(La/a/c/f;La/w;La/p;Ljava/util/Random;JLa/a/a/g;J)V

    .line 9
    invoke-virtual {v0, p0}, La/a/a/b;->r(La/y;)V

    return-object v0
.end method

.method public final ba()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_interceptors"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cl:Ljava/util/List;

    return-object v0
.end method

.method public final bb()La/an;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_certificatePinner"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bq:La/an;

    return-object v0
.end method

.method public final bc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "interceptors"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cl:Ljava/util/List;

    return-object v0
.end method

.method public final bd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ah;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cn:Ljava/util/List;

    return-object v0
.end method

.method public final be()La/ai;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bs:La/ai;

    return-object v0
.end method

.method public final bf()I
    .locals 1
    .annotation build Lh/p/c;
        name = "readTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->bw:I

    return v0
.end method

.method public final bg()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_proxySelector"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->ck:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final bh()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_socketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bn:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final bi()La/an;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "certificatePinner"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bq:La/an;

    return-object v0
.end method

.method public final bj()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "sslSocketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cf:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bk()Z
    .locals 1
    .annotation build Lh/p/c;
        name = "retryOnConnectionFailure"
    .end annotation

    .line 1
    iget-boolean v0, p0, La/y;->cm:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->bt:I

    return v0
.end method

.method public final h()La/ag$b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bz:La/ag$b;

    return-object v0
.end method

.method public final i()Ljava/net/Proxy;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "proxy"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->by:Ljava/net/Proxy;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ah;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "connectionSpecs"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cn:Ljava/util/List;

    return-object v0
.end method

.method public final k()La/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "connectionPool"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->ce:La/b;

    return-object v0
.end method

.method public final l()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "hostnameVerifier"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bx:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final m()La/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_cookieJar"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bo:La/s;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "networkInterceptors"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->br:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .line 1
    iget-boolean v0, p0, La/y;->cm:Z

    return v0
.end method

.method public final p()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "socketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bn:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final q()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "proxySelector"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->ck:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final r()Z
    .locals 1
    .annotation build Lh/p/c;
        name = "followSslRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, La/y;->cd:Z

    return v0
.end method

.method public final s()I
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->bu:I

    return v0
.end method

.method public final t()La/a/i/l;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->cq:La/a/i/l;

    return-object v0
.end method

.method public final u()I
    .locals 1
    .annotation build Lh/p/c;
        name = "connectTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->bu:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/g;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->br:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .locals 1
    .annotation build Lh/p/c;
        name = "callTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->ci:I

    return v0
.end method

.method public final x()La/ag$b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "eventListenerFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/y;->bz:La/ag$b;

    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, La/y;->cc:I

    return v0
.end method

.method public final z()Z
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, La/y;->cd:Z

    return v0
.end method
