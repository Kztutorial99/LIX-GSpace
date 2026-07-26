.class public final La/a/j/g;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements La/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/j/g$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http/RetryAndFollowUpInterceptor;",
        "Lokhttp3/Interceptor;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "buildRedirectRequest",
        "Lokhttp3/Request;",
        "userResponse",
        "Lokhttp3/Response;",
        "method",
        "",
        "followUpRequest",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isRecoverable",
        "",
        "e",
        "Ljava/io/IOException;",
        "requestSendStarted",
        "recover",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "userRequest",
        "requestIsOneShot",
        "retryAfter",
        "",
        "defaultDelay",
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
.field public static final b:La/a/j/g$a;

.field private static final c:I = 0x14


# instance fields
.field private final d:La/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/j/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/j/g$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/j/g;->b:La/a/j/g$a;

    return-void
.end method

.method public constructor <init>(La/y;)V
    .locals 1
    .param p1    # La/y;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/j/g;->d:La/y;

    return-void
.end method

.method private final e(La/j;I)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    const/4 v2, 0x2

    .line 58
    invoke-static {p1, v1, v0, v2, v0}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    new-instance p2, Lh/n/an;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lh/n/an;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lh/n/an;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method

.method private final f(La/j;La/a/i/n;)La/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, La/a/i/n;->m()La/a/i/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La/a/i/h;->route()La/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, La/j;->y()I

    move-result v2

    .line 16
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v3

    invoke-virtual {v3}, La/w;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, La/a/j/g;->d:La/y;

    invoke-virtual {v1}, La/y;->bk()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 18
    :cond_2
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v1

    invoke-virtual {v1}, La/w;->i()La/av;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, La/av;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 20
    :cond_3
    invoke-virtual {p1}, La/j;->p()La/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, La/j;->y()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, La/a/j/g;->e(La/j;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    .line 23
    :cond_5
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, La/c;->a()Ljava/net/Proxy;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    .line 26
    iget-object p2, p0, La/a/j/g;->d:La/y;

    invoke-virtual {p2}, La/y;->au()La/ai;

    move-result-object p2

    invoke-interface {p2, v1, p1}, La/ai;->a(La/c;La/j;)La/w;

    move-result-object p1

    return-object p1

    .line 27
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    invoke-virtual {p1}, La/j;->p()La/j;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 29
    invoke-virtual {v1}, La/j;->y()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    .line 30
    invoke-direct {p0, p1, p2}, La/a/j/g;->e(La/j;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 31
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    .line 32
    :cond_b
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v1

    invoke-virtual {v1}, La/w;->i()La/av;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 33
    invoke-virtual {v1}, La/av;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    .line 34
    invoke-virtual {p2}, La/a/i/n;->n()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    .line 35
    :cond_d
    invoke-virtual {p2}, La/a/i/n;->m()La/a/i/h;

    move-result-object p2

    invoke-virtual {p2}, La/a/i/h;->v()V

    .line 36
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    .line 37
    :cond_f
    iget-object p2, p0, La/a/j/g;->d:La/y;

    invoke-virtual {p2}, La/y;->ad()La/ai;

    move-result-object p2

    invoke-interface {p2, v1, p1}, La/ai;->a(La/c;La/j;)La/w;

    move-result-object p1

    return-object p1

    .line 38
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, La/a/j/g;->g(La/j;Ljava/lang/String;)La/w;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final g(La/j;Ljava/lang/String;)La/w;
    .locals 8

    .line 39
    iget-object v0, p0, La/a/j/g;->d:La/y;

    invoke-virtual {v0}, La/y;->aa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    const-string v2, "Location"

    .line 40
    invoke-static {p1, v2, v1, v0, v1}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v2

    invoke-virtual {v2}, La/w;->h()La/r;

    move-result-object v2

    invoke-virtual {v2, v0}, La/r;->bh(Ljava/lang/String;)La/r;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0}, La/r;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v3

    invoke-virtual {v3}, La/w;->h()La/r;

    move-result-object v3

    invoke-virtual {v3}, La/r;->af()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    iget-object v2, p0, La/a/j/g;->d:La/y;

    invoke-virtual {v2}, La/y;->r()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 44
    :cond_1
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v2

    invoke-virtual {v2}, La/w;->m()La/w$a;

    move-result-object v2

    .line 45
    invoke-static {p2}, La/a/j/e;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    invoke-virtual {p1}, La/j;->y()I

    move-result v3

    .line 47
    sget-object v4, La/a/j/e;->a:La/a/j/e;

    invoke-virtual {v4, p2}, La/a/j/e;->e(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0x133

    const/16 v6, 0x134

    if-nez v4, :cond_3

    if-eq v3, v6, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 48
    :goto_1
    sget-object v7, La/a/j/e;->a:La/a/j/e;

    invoke-virtual {v7, p2}, La/a/j/e;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_4

    const-string p2, "GET"

    .line 49
    invoke-virtual {v2, p2, v1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    .line 50
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object v1

    invoke-virtual {v1}, La/w;->i()La/av;

    move-result-object v1

    .line 51
    :cond_5
    invoke-virtual {v2, p2, v1}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    :goto_2
    if-nez v4, :cond_6

    const-string p2, "Transfer-Encoding"

    .line 52
    invoke-virtual {v2, p2}, La/w$a;->j(Ljava/lang/String;)La/w$a;

    const-string p2, "Content-Length"

    .line 53
    invoke-virtual {v2, p2}, La/w$a;->j(Ljava/lang/String;)La/w$a;

    const-string p2, "Content-Type"

    .line 54
    invoke-virtual {v2, p2}, La/w$a;->j(Ljava/lang/String;)La/w$a;

    .line 55
    :cond_6
    invoke-virtual {p1}, La/j;->t()La/w;

    move-result-object p1

    invoke-virtual {p1}, La/w;->h()La/r;

    move-result-object p1

    invoke-static {p1, v0}, La/a/d;->ba(La/r;La/r;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    .line 56
    invoke-virtual {v2, p1}, La/w$a;->j(Ljava/lang/String;)La/w$a;

    .line 57
    :cond_7
    invoke-virtual {v2, v0}, La/w$a;->x(La/r;)La/w$a;

    move-result-object p1

    invoke-virtual {p1}, La/w$a;->n()La/w;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final h(Ljava/io/IOException;La/a/i/e;La/w;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/j/g;->d:La/y;

    invoke-virtual {v0}, La/y;->bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    invoke-direct {p0, p1, p3}, La/a/j/g;->i(Ljava/io/IOException;La/w;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p4}, La/a/j/g;->j(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, La/a/i/e;->d()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final i(Ljava/io/IOException;La/w;)Z
    .locals 0

    .line 5
    invoke-virtual {p2}, La/w;->i()La/av;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, La/av;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Ljava/io/IOException;Z)Z
    .locals 3

    .line 8
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 10
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 11
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 13
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(La/g$a;)La/j;
    .locals 10
    .param p1    # La/g$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, La/a/j/k;

    .line 2
    invoke-virtual {p1}, La/a/j/k;->c()La/w;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, La/a/j/k;->d()La/a/i/e;

    move-result-object v1

    .line 4
    invoke-static {}, Lh/m/s;->ie()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v7, v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v6}, La/a/i/e;->l(La/w;Z)V

    .line 6
    :try_start_0
    invoke-virtual {v1}, La/a/i/e;->isCanceled()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    .line 7
    :try_start_1
    invoke-virtual {p1, v0}, La/a/j/k;->a(La/w;)La/j;

    move-result-object v0
    :try_end_1
    .catch La/a/i/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    .line 8
    :try_start_2
    invoke-virtual {v0}, La/j;->j()La/j$a;

    move-result-object v0

    .line 9
    invoke-virtual {v7}, La/j;->j()La/j$a;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v3}, La/j$a;->h(La/d;)La/j$a;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, La/j$a;->p()La/j;

    move-result-object v6

    .line 12
    invoke-virtual {v0, v6}, La/j$a;->x(La/j;)La/j$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/j$a;->p()La/j;

    move-result-object v0

    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {v1}, La/a/i/e;->n()La/a/i/n;

    move-result-object v0

    .line 15
    invoke-direct {p0, v7, v0}, La/a/j/g;->f(La/j;La/a/i/n;)La/w;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, La/a/i/n;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v1}, La/a/i/e;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    invoke-virtual {v1, v5}, La/a/i/e;->m(Z)V

    return-object v7

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {v6}, La/w;->i()La/av;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, La/av;->isOneShot()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v1, v5}, La/a/i/e;->m(Z)V

    return-object v7

    .line 22
    :cond_3
    :try_start_4
    invoke-virtual {v7}, La/j;->r()La/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, La/a/d;->ar(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    .line 23
    invoke-virtual {v1, v4}, La/a/i/e;->m(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    .line 24
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    .line 25
    instance-of v9, v6, La/a/k/e;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v6, v1, v0, v9}, La/a/j/g;->h(Ljava/io/IOException;La/a/i/e;La/w;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-static {v2, v6}, Lh/m/s;->if(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 27
    :cond_7
    invoke-static {v6, v2}, La/a/d;->aj(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    .line 28
    invoke-virtual {v6}, La/a/i/m;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v5}, La/a/j/g;->h(Ljava/io/IOException;La/a/i/e;La/w;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 29
    invoke-virtual {v6}, La/a/i/m;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v6

    invoke-static {v2, v6}, Lh/m/s;->if(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :goto_2
    invoke-virtual {v1, v4}, La/a/i/e;->m(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v6}, La/a/i/m;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, La/a/d;->aj(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {v1, v4}, La/a/i/e;->m(Z)V

    throw p1
.end method
