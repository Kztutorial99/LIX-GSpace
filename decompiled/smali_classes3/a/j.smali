.class public final La/j;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001FB{\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0002\u0008+J\r\u0010\u001a\u001a\u00020\u001bH\u0007\u00a2\u0006\u0002\u0008,J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008-J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/J\u0008\u00101\u001a\u000202H\u0016J\r\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u00083J\u000f\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0002\u00084J\u001e\u00105\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u00072\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0007H\u0007J\r\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u00088J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070/2\u0006\u00106\u001a\u00020\u0007J\r\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u00089J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008:J\u0006\u0010;\u001a\u00020<J\u000e\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0014J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0002\u0008?J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008@J\r\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008AJ\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008BJ\r\u0010\u0013\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008CJ\u0008\u0010D\u001a\u00020\u0007H\u0016J\u0006\u0010E\u001a\u00020\rR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001dR\u0013\u0010\u0008\u001a\u00020\t8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u001eR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010 R\u0013\u0010\u000c\u001a\u00020\r8\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$R\u0011\u0010%\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010$R\u0010\u0010&\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\'R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001dR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u001dR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010(R\u0013\u0010\u0015\u001a\u00020\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010)R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010*R\u0013\u0010\u0013\u001a\u00020\u00148\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010)\u00a8\u0006G"
    }
    d2 = {
        "Lokhttp3/Response;",
        "Ljava/io/Closeable;",
        "request",
        "Lokhttp3/Request;",
        "protocol",
        "Lokhttp3/Protocol;",
        "message",
        "",
        "code",
        "",
        "handshake",
        "Lokhttp3/Handshake;",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "sentRequestAtMillis",
        "",
        "receivedResponseAtMillis",
        "exchange",
        "Lokhttp3/internal/connection/Exchange;",
        "(Lokhttp3/Request;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLokhttp3/internal/connection/Exchange;)V",
        "()Lokhttp3/ResponseBody;",
        "cacheControl",
        "Lokhttp3/CacheControl;",
        "()Lokhttp3/CacheControl;",
        "()Lokhttp3/Response;",
        "()I",
        "()Lokhttp3/internal/connection/Exchange;",
        "()Lokhttp3/Handshake;",
        "()Lokhttp3/Headers;",
        "isRedirect",
        "",
        "()Z",
        "isSuccessful",
        "lazyCacheControl",
        "()Ljava/lang/String;",
        "()Lokhttp3/Protocol;",
        "()J",
        "()Lokhttp3/Request;",
        "-deprecated_body",
        "-deprecated_cacheControl",
        "-deprecated_cacheResponse",
        "challenges",
        "",
        "Lokhttp3/Challenge;",
        "close",
        "",
        "-deprecated_code",
        "-deprecated_handshake",
        "header",
        "name",
        "defaultValue",
        "-deprecated_headers",
        "-deprecated_message",
        "-deprecated_networkResponse",
        "newBuilder",
        "Lokhttp3/Response$Builder;",
        "peekBody",
        "byteCount",
        "-deprecated_priorResponse",
        "-deprecated_protocol",
        "-deprecated_receivedResponseAtMillis",
        "-deprecated_request",
        "-deprecated_sentRequestAtMillis",
        "toString",
        "trailers",
        "Builder",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final al:La/j;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final am:La/at;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final an:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ao:J

.field private final ap:J

.field private final aq:I

.field private final ar:La/d;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final as:La/j;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final at:La/w;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final au:La/j;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private av:La/am;

.field private final aw:La/a/i/n;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final ax:La/l;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ay:La/ap;
    .annotation build Le/b/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/w;La/l;Ljava/lang/String;ILa/ap;La/at;La/d;La/j;La/j;La/j;JJLa/a/i/n;)V
    .locals 6
    .param p1    # La/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # La/l;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p5    # La/ap;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p6    # La/at;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p7    # La/d;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p8    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p9    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p10    # La/j;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p15    # La/a/i/n;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La/j;->at:La/w;

    iput-object v2, v0, La/j;->ax:La/l;

    iput-object v3, v0, La/j;->an:Ljava/lang/String;

    move v1, p4

    iput v1, v0, La/j;->aq:I

    move-object v1, p5

    iput-object v1, v0, La/j;->ay:La/ap;

    iput-object v4, v0, La/j;->am:La/at;

    move-object v1, p7

    iput-object v1, v0, La/j;->ar:La/d;

    move-object v1, p8

    iput-object v1, v0, La/j;->as:La/j;

    move-object v1, p9

    iput-object v1, v0, La/j;->al:La/j;

    move-object/from16 v1, p10

    iput-object v1, v0, La/j;->au:La/j;

    move-wide/from16 v1, p11

    iput-wide v1, v0, La/j;->ao:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, La/j;->ap:J

    move-object/from16 v1, p15

    iput-object v1, v0, La/j;->aw:La/a/i/n;

    return-void
.end method

.method public static synthetic a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, La/j;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aa()La/am;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_cacheControl"
    .end annotation

    .line 2
    invoke-virtual {p0}, La/j;->ae()La/am;

    move-result-object v0

    return-object v0
.end method

.method public final ab(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/j;->am:La/at;

    invoke-virtual {v0, p1}, La/at;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final ac()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "networkResponse"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->as:La/j;

    return-object v0
.end method

.method public final ad()La/a/i/n;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "exchange"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->aw:La/a/i/n;

    return-object v0
.end method

.method public final ae()La/am;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "cacheControl"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->av:La/am;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La/am;->a:La/am$b;

    iget-object v1, p0, La/j;->am:La/at;

    invoke-virtual {v0, v1}, La/am$b;->b(La/at;)La/am;

    move-result-object v0

    .line 3
    iput-object v0, p0, La/j;->av:La/am;

    :cond_0
    return-object v0
.end method

.method public final af()I
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "code"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_code"
    .end annotation

    .line 1
    iget v0, p0, La/j;->aq:I

    return v0
.end method

.method public final ag()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "message"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_message"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final ah()La/ap;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "handshake"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->ay:La/ap;

    return-object v0
.end method

.method public final ai()La/at;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->am:La/at;

    return-object v0
.end method

.method public final aj()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "message"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final ak()J
    .locals 2
    .annotation build Lh/p/c;
        name = "sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, La/j;->ao:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/f;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->am:La/at;

    .line 2
    iget v1, p0, La/j;->aq:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lh/m/s;->ie()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, La/a/j/c;->a(La/at;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "receivedResponseAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, La/j;->ap:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, La/j;->ar:La/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/d;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "networkResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_networkResponse"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->as:La/j;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, La/j;->aq:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final f()La/ap;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "handshake"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_handshake"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->ay:La/ap;

    return-object v0
.end method

.method public final g()La/at;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->aw:La/a/i/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/i/n;->t()La/at;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trailers not available"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "cacheResponse"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->al:La/j;

    return-object v0
.end method

.method public final i()J
    .locals 2
    .annotation build Lh/p/c;
        name = "receivedResponseAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, La/j;->ap:J

    return-wide v0
.end method

.method public final j()La/j$a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, La/j$a;

    invoke-direct {v0, p0}, La/j$a;-><init>(La/j;)V

    return-object v0
.end method

.method public final k()J
    .locals 2
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "sentRequestAtMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_sentRequestAtMillis"
    .end annotation

    .line 1
    iget-wide v0, p0, La/j;->ao:J

    return-wide v0
.end method

.method public final l()La/d;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_body"
    .end annotation

    .line 8
    iget-object v0, p0, La/j;->ar:La/d;

    return-object v0
.end method

.method public final m(J)La/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 3
    iget-object v0, p0, La/j;->ar:La/d;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, La/d;->source()Ld/au;

    move-result-object v0

    invoke-interface {v0}, Ld/au;->peek()Ld/au;

    move-result-object v0

    .line 4
    new-instance v1, Ld/w;

    invoke-direct {v1}, Ld/w;-><init>()V

    .line 5
    invoke-interface {v0, p1, p2}, Ld/au;->request(J)Z

    .line 6
    invoke-interface {v0}, Ld/au;->getBuffer()Ld/w;

    move-result-object v2

    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Ld/w;->ad(Ld/q;J)Ld/w;

    .line 7
    sget-object p1, La/d;->Companion:La/d$b;

    iget-object p2, p0, La/j;->ar:La/d;

    invoke-virtual {p2}, La/d;->contentType()La/au;

    move-result-object p2

    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, La/d$b;->k(Ld/au;La/au;J)La/d;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, La/j;->a(La/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/j;->am:La/at;

    invoke-virtual {v0, p1}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final p()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "priorResponse"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->au:La/j;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, La/j;->aq:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()La/d;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->ar:La/d;

    return-object v0
.end method

.method public final s()La/at;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_headers"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->am:La/at;

    return-object v0
.end method

.method public final t()La/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "request"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->at:La/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j;->ax:La/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/j;->aq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j;->an:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j;->at:La/w;

    invoke-virtual {v1}, La/w;->h()La/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "priorResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_priorResponse"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->au:La/j;

    return-object v0
.end method

.method public final v()La/l;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "protocol"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->ax:La/l;

    return-object v0
.end method

.method public final w()La/l;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "protocol"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_protocol"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->ax:La/l;

    return-object v0
.end method

.method public final x()La/j;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "cacheResponse"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_cacheResponse"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->al:La/j;

    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation build Lh/p/c;
        name = "code"
    .end annotation

    .line 1
    iget v0, p0, La/j;->aq:I

    return v0
.end method

.method public final z()La/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "request"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_request"
    .end annotation

    .line 1
    iget-object v0, p0, La/j;->at:La/w;

    return-object v0
.end method
