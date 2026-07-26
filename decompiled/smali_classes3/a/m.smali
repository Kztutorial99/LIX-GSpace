.class public final La/m;
.super Ljava/lang/Object;
.source "MultipartReader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/m$b;,
        La/m$c;,
        La/m$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bR\u0013\u0010\u0007\u001a\u00020\u00088\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0018\u00010\u0010R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "response",
        "Lokhttp3/ResponseBody;",
        "(Lokhttp3/ResponseBody;)V",
        "source",
        "Lokio/BufferedSource;",
        "boundary",
        "",
        "(Lokio/BufferedSource;Ljava/lang/String;)V",
        "()Ljava/lang/String;",
        "closed",
        "",
        "crlfDashDashBoundary",
        "Lokio/ByteString;",
        "currentPart",
        "Lokhttp3/MultipartReader$PartSource;",
        "dashDashBoundary",
        "noMoreParts",
        "partCount",
        "",
        "close",
        "",
        "currentPartBytesRemaining",
        "",
        "maxResult",
        "nextPart",
        "Lokhttp3/MultipartReader$Part;",
        "Companion",
        "Part",
        "PartSource",
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
.field public static final a:La/m$a;

.field private static final i:Ld/aj;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# instance fields
.field private final j:Ld/au;

.field private k:Z

.field private l:Z

.field private final m:Ljava/lang/String;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final n:Ld/s;

.field private final o:Ld/s;

.field private p:I

.field private q:La/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/m$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/m;->a:La/m$a;

    .line 1
    sget-object v0, Ld/aj;->a:Ld/aj$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ld/s;

    .line 2
    sget-object v2, Ld/s;->Companion:Ld/s$a;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Ld/s;->Companion:Ld/s$a;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    sget-object v2, Ld/s;->Companion:Ld/s$a;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Ld/s;->Companion:Ld/s$a;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ld/s$a;->j(Ljava/lang/String;)Ld/s;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-virtual {v0, v1}, Ld/aj$a;->b([Ld/s;)Ld/aj;

    move-result-object v0

    sput-object v0, La/m;->i:Ld/aj;

    return-void
.end method

.method public constructor <init>(La/d;)V
    .locals 2
    .param p1    # La/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, La/d;->source()Ld/au;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, La/d;->contentType()La/au;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, La/au;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v0, p1}, La/m;-><init>(Ld/au;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld/au;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m;->j:Ld/au;

    iput-object p2, p0, La/m;->m:Ljava/lang/String;

    .line 2
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    const-string p2, "--"

    .line 3
    invoke-virtual {p1, p2}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object p1

    .line 4
    iget-object p2, p0, La/m;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/w;->readByteString()Ld/s;

    move-result-object p1

    iput-object p1, p0, La/m;->o:Ld/s;

    .line 6
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    const-string p2, "\r\n--"

    .line 7
    invoke-virtual {p1, p2}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object p1

    .line 8
    iget-object p2, p0, La/m;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld/w;->readByteString()Ld/s;

    move-result-object p1

    iput-object p1, p0, La/m;->n:Ld/s;

    return-void
.end method

.method public static final synthetic b(La/m;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/m;->r(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(La/m;)La/m$b;
    .locals 0

    .line 2
    iget-object p0, p0, La/m;->q:La/m$b;

    return-object p0
.end method

.method public static final synthetic d(La/m;La/m$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, La/m;->q:La/m$b;

    return-void
.end method

.method public static final synthetic e()Ld/aj;
    .locals 1

    .line 1
    sget-object v0, La/m;->i:Ld/aj;

    return-object v0
.end method

.method public static final synthetic f(La/m;)Ld/au;
    .locals 0

    .line 1
    iget-object p0, p0, La/m;->j:Ld/au;

    return-object p0
.end method

.method private final r(J)J
    .locals 5

    .line 5
    iget-object v0, p0, La/m;->j:Ld/au;

    iget-object v1, p0, La/m;->n:Ld/s;

    invoke-virtual {v1}, Ld/s;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ld/au;->require(J)V

    .line 6
    iget-object v0, p0, La/m;->j:Ld/au;

    invoke-interface {v0}, Ld/au;->getBuffer()Ld/w;

    move-result-object v0

    iget-object v1, p0, La/m;->n:Ld/s;

    invoke-virtual {v0, v1}, Ld/w;->t(Ld/s;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 7
    iget-object v0, p0, La/m;->j:Ld/au;

    invoke-interface {v0}, Ld/au;->getBuffer()Ld/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    iget-object v2, p0, La/m;->n:Ld/s;

    invoke-virtual {v2}, Ld/s;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, La/m;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/m;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La/m;->q:La/m$b;

    .line 4
    iget-object v0, p0, La/m;->j:Ld/au;

    invoke-interface {v0}, Ld/q;->close()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "boundary"
    .end annotation

    .line 4
    iget-object v0, p0, La/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h()La/m$c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 2
    iget-boolean v0, p0, La/m;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 3
    iget-boolean v0, p0, La/m;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget v0, p0, La/m;->p:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, La/m;->j:Ld/au;

    iget-object v5, p0, La/m;->o:Ld/s;

    invoke-interface {v0, v3, v4, v5}, Ld/au;->ah(JLd/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, La/m;->j:Ld/au;

    iget-object v3, p0, La/m;->o:Ld/s;

    invoke-virtual {v3}, Ld/s;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ld/au;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v5, 0x2000

    .line 6
    invoke-direct {p0, v5, v6}, La/m;->r(J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, La/m;->j:Ld/au;

    iget-object v3, p0, La/m;->n:Ld/s;

    invoke-virtual {v3}, Ld/s;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ld/au;->skip(J)V

    :goto_1
    const/4 v0, 0x0

    .line 8
    :goto_2
    iget-object v3, p0, La/m;->j:Ld/au;

    sget-object v4, La/m;->i:Ld/aj;

    invoke-interface {v3, v4}, Ld/au;->r(Ld/aj;)I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "unexpected characters after boundary"

    if-eq v3, v4, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 9
    iget v0, p0, La/m;->p:I

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v1, p0, La/m;->l:Z

    return-object v2

    .line 11
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected at least 1 part"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    iget v0, p0, La/m;->p:I

    add-int/2addr v0, v1

    iput v0, p0, La/m;->p:I

    .line 14
    new-instance v0, La/a/b/a;

    iget-object v1, p0, La/m;->j:Ld/au;

    invoke-direct {v0, v1}, La/a/b/a;-><init>(Ld/au;)V

    invoke-virtual {v0}, La/a/b/a;->d()La/at;

    move-result-object v0

    .line 15
    new-instance v1, La/m$b;

    invoke-direct {v1, p0}, La/m$b;-><init>(La/m;)V

    .line 16
    iput-object v1, p0, La/m;->q:La/m$b;

    .line 17
    new-instance v2, La/m$c;

    invoke-static {v1}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object v1

    invoke-direct {v2, v0, v1}, La/m$c;-><init>(La/at;Ld/au;)V

    return-object v2

    .line 18
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v5}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    iget-object v0, p0, La/m;->j:Ld/au;

    invoke-interface {v0, v5, v6}, Ld/au;->skip(J)V

    goto :goto_0

    .line 20
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
