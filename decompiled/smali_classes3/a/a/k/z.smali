.class public final La/a/k/z;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements La/a/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/k/z$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 (2\u00020\u0001:\u0001(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0016J\u0008\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u000cH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec;",
        "Lokhttp3/internal/http/ExchangeCodec;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "chain",
        "Lokhttp3/internal/http/RealInterceptorChain;",
        "http2Connection",
        "Lokhttp3/internal/http2/Http2Connection;",
        "(Lokhttp3/OkHttpClient;Lokhttp3/internal/connection/RealConnection;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/internal/http2/Http2Connection;)V",
        "canceled",
        "",
        "getConnection",
        "()Lokhttp3/internal/connection/RealConnection;",
        "protocol",
        "Lokhttp3/Protocol;",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
        "cancel",
        "",
        "createRequestBody",
        "Lokio/Sink;",
        "request",
        "Lokhttp3/Request;",
        "contentLength",
        "",
        "finishRequest",
        "flushRequest",
        "openResponseBodySource",
        "Lokio/Source;",
        "response",
        "Lokhttp3/Response;",
        "readResponseHeaders",
        "Lokhttp3/Response$Builder;",
        "expectContinue",
        "reportedContentLength",
        "trailers",
        "Lokhttp3/Headers;",
        "writeRequestHeaders",
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
.field public static final a:La/a/k/z$a;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "keep-alive"

.field private static final f:Ljava/lang/String; = "upgrade"

.field private static final g:Ljava/lang/String; = "transfer-encoding"

.field private static final h:Ljava/lang/String; = "te"

.field private static final i:Ljava/lang/String; = "connection"

.field private static final j:Ljava/lang/String; = "host"

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/String; = "proxy-connection"

.field private static final q:Ljava/lang/String; = "encoding"


# instance fields
.field private final aa:La/a/j/k;

.field private final v:La/a/k/g;

.field private volatile w:Z

.field private final x:La/a/i/h;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private volatile y:La/a/k/t;

.field private final z:La/l;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, La/a/k/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/k/z$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/k/z;->a:La/a/k/z$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, La/a/d;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/k/z;->d:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, La/a/d;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La/a/k/z;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(La/y;La/a/i/h;La/a/j/k;La/a/k/g;)V
    .locals 1
    .param p1    # La/y;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/a/i/h;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # La/a/j/k;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # La/a/k/g;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/k/z;->x:La/a/i/h;

    iput-object p3, p0, La/a/k/z;->aa:La/a/j/k;

    iput-object p4, p0, La/a/k/z;->v:La/a/k/g;

    .line 2
    invoke-virtual {p1}, La/y;->ao()Ljava/util/List;

    move-result-object p1

    sget-object p2, La/l;->H2_PRIOR_KNOWLEDGE:La/l;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, La/l;->H2_PRIOR_KNOWLEDGE:La/l;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, La/l;->HTTP_2:La/l;

    .line 5
    :goto_0
    iput-object p1, p0, La/a/k/z;->z:La/l;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/a/k/z;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La/a/k/z;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/a/k/z;->w:Z

    .line 2
    iget-object v0, p0, La/a/k/z;->y:La/a/k/t;

    if-eqz v0, :cond_0

    sget-object v1, La/a/k/x;->CANCEL:La/a/k/x;

    invoke-virtual {v0, v1}, La/a/k/t;->m(La/a/k/x;)V

    :cond_0
    return-void
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/a/k/t;->x()Ld/z;

    move-result-object v0

    invoke-interface {v0}, Ld/z;->close()V

    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/k/z;->v:La/a/k/g;

    invoke-virtual {v0}, La/a/k/g;->flush()V

    return-void
.end method

.method public k()La/a/i/h;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/z;->x:La/a/i/h;

    return-object v0
.end method

.method public l(La/j;)Ld/q;
    .locals 1
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/a/k/t;->j()La/a/k/t$b;

    move-result-object p1

    return-object p1
.end method

.method public m(La/w;J)Ld/z;
    .locals 0
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string p2, "request"

    invoke-static {p1, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/a/k/t;->x()Ld/z;

    move-result-object p1

    return-object p1
.end method

.method public n(La/w;)V
    .locals 3
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/k/z;->y:La/a/k/t;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, La/w;->i()La/av;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v1, La/a/k/z;->a:La/a/k/z$a;

    invoke-virtual {v1, p1}, La/a/k/z$a;->b(La/w;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object v1, p0, La/a/k/z;->v:La/a/k/g;

    invoke-virtual {v1, p1, v0}, La/a/k/g;->ai(Ljava/util/List;Z)La/a/k/t;

    move-result-object p1

    iput-object p1, p0, La/a/k/z;->y:La/a/k/t;

    .line 7
    iget-boolean p1, p0, La/a/k/z;->w:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/a/k/t;->ag()Ld/aw;

    move-result-object p1

    iget-object v0, p0, La/a/k/z;->aa:La/a/j/k;

    invoke-virtual {v0}, La/a/j/k;->i()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 9
    iget-object p1, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, La/a/k/t;->f()Ld/aw;

    move-result-object p1

    iget-object v0, p0, La/a/k/z;->aa:La/a/j/k;

    invoke-virtual {v0}, La/a/j/k;->f()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    sget-object v0, La/a/k/x;->CANCEL:La/a/k/x;

    invoke-virtual {p1, v0}, La/a/k/t;->m(La/a/k/x;)V

    .line 11
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(La/j;)J
    .locals 2
    .param p1    # La/j;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, La/a/j/c;->d(La/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, La/a/d;->z(La/j;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public readResponseHeaders(Z)La/j$a;
    .locals 3
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/a/k/t;->al()La/at;

    move-result-object v0

    .line 2
    sget-object v1, La/a/k/z;->a:La/a/k/z$a;

    iget-object v2, p0, La/a/k/z;->z:La/l;

    invoke-virtual {v1, v0, v2}, La/a/k/z$a;->a(La/at;La/l;)La/j$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, La/j$a;->an()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public s()La/at;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    iget-object v0, p0, La/a/k/z;->y:La/a/k/t;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/a/k/t;->am()La/at;

    move-result-object v0

    return-object v0
.end method
