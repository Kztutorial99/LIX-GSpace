.class public final La/a/k/g$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements La/a/k/b$b;
.implements Lh/p/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/k/b$b;",
        "Lh/p/a/h<",
        "Lh/o;",
        ">;"
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0003H\u0016J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J(\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J \u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010H\u0016J.\u0010$\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\t\u0010)\u001a\u00020\u0003H\u0096\u0002J \u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000cH\u0016J(\u0010.\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u00020\u0017H\u0016J&\u00102\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0018\u00105\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u00106\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0014H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u00068"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "",
        "reader",
        "Lokhttp3/internal/http2/Http2Reader;",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "ackSettings",
        "alternateService",
        "streamId",
        "",
        "origin",
        "",
        "protocol",
        "Lokio/ByteString;",
        "host",
        "port",
        "maxAge",
        "",
        "applyAndAckSettings",
        "clearPrevious",
        "",
        "settings",
        "Lokhttp3/internal/http2/Settings;",
        "data",
        "inFinished",
        "source",
        "Lokio/BufferedSource;",
        "length",
        "goAway",
        "lastGoodStreamId",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "debugData",
        "headers",
        "associatedStreamId",
        "headerBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "invoke",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "priority",
        "streamDependency",
        "weight",
        "exclusive",
        "pushPromise",
        "promisedStreamId",
        "requestHeaders",
        "rstStream",
        "windowUpdate",
        "windowSizeIncrement",
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
.field final synthetic f:La/a/k/g;

.field private final i:La/a/k/b;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/k/g;La/a/k/b;)V
    .locals 1
    .param p1    # La/a/k/g;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/k/b;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/k/g$a;->i:La/a/k/b;

    return-void
.end method


# virtual methods
.method public a(ILa/a/k/x;)V
    .locals 1
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0, p1}, La/a/k/g;->bm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0, p1, p2}, La/a/k/g;->al(ILa/a/k/x;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0, p1}, La/a/k/g;->bc(I)La/a/k/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p2}, La/a/k/t;->af(La/a/k/x;)V

    :cond_1
    return-void
.end method

.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public b(ILa/a/k/x;Ld/s;)V
    .locals 3
    .param p2    # La/a/k/x;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Ld/s;->size()I

    .line 17
    iget-object p2, p0, La/a/k/g$a;->f:La/a/k/g;

    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p3, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {p3}, La/a/k/g;->ag()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [La/a/k/t;

    .line 19
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [La/a/k/t;

    .line 20
    iget-object v1, p0, La/a/k/g$a;->f:La/a/k/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, La/a/k/g;->n(La/a/k/g;Z)V

    .line 21
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p2

    .line 23
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 24
    invoke-virtual {v1}, La/a/k/t;->v()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, La/a/k/t;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    sget-object v2, La/a/k/x;->REFUSED_STREAM:La/a/k/x;

    invoke-virtual {v1, v2}, La/a/k/t;->af(La/a/k/x;)V

    .line 26
    iget-object v2, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/t;->v()I

    move-result v1

    invoke-virtual {v2, v1}, La/a/k/g;->bc(I)La/a/k/t;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 27
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p2

    throw p1
.end method

.method public c(ILjava/lang/String;Ld/s;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string p1, "origin"

    invoke-static {p2, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(ZILd/au;I)V
    .locals 2
    .param p3    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0, p2}, La/a/k/g;->bm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0, p2, p3, p4, p1}, La/a/k/g;->ao(ILd/au;IZ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0, p2}, La/a/k/g;->ah(I)La/a/k/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, La/a/k/g$a;->f:La/a/k/g;

    sget-object v0, La/a/k/x;->PROTOCOL_ERROR:La/a/k/x;

    invoke-virtual {p1, p2, v0}, La/a/k/g;->be(ILa/a/k/x;)V

    .line 6
    iget-object p1, p0, La/a/k/g$a;->f:La/a/k/g;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, La/a/k/g;->bj(J)V

    .line 7
    invoke-interface {p3, v0, v1}, Ld/au;->skip(J)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0, p3, p4}, La/a/k/t;->s(Ld/au;I)V

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, La/a/d;->g:La/at;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, La/a/k/t;->p(La/at;Z)V

    :cond_2
    return-void
.end method

.method public e(ZLa/a/k/d;)V
    .locals 11
    .param p2    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {v0}, La/a/k/g;->s(La/a/k/g;)La/a/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v2}, La/a/k/g;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v1, La/a/k/m;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, La/a/k/m;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g$a;ZLa/a/k/d;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, La/a/c/b;->i(La/a/c/a;J)V

    return-void
.end method

.method public final g()La/a/k/b;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/g$a;->i:La/a/k/b;

    return-object v0
.end method

.method public final h(ZLa/a/k/d;)V
    .locals 21
    .param p2    # La/a/k/d;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Lh/p/b/aj$i;

    invoke-direct {v13}, Lh/p/b/aj$i;-><init>()V

    .line 2
    new-instance v14, Lh/p/b/aj$a;

    invoke-direct {v14}, Lh/p/b/aj$a;-><init>()V

    .line 3
    new-instance v15, Lh/p/b/aj$a;

    invoke-direct {v15}, Lh/p/b/aj$a;-><init>()V

    .line 4
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->af()La/a/k/u;

    move-result-object v16

    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v11, v12, La/a/k/g$a;->f:La/a/k/g;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->ac()La/a/k/d;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, La/a/k/d;

    invoke-direct {v2}, La/a/k/d;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, La/a/k/d;->n(La/a/k/d;)V

    .line 9
    invoke-virtual {v2, v0}, La/a/k/d;->n(La/a/k/d;)V

    .line 10
    sget-object v3, Lh/o;->a:Lh/o;

    .line 11
    :goto_0
    iput-object v2, v15, Lh/p/b/aj$a;->element:Ljava/lang/Object;

    .line 12
    check-cast v2, La/a/k/d;

    invoke-virtual {v2}, La/a/k/d;->p()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, La/a/k/d;->p()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Lh/p/b/aj$i;->element:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->ag()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->ag()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [La/a/k/t;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [La/a/k/t;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iput-object v1, v14, Lh/p/b/aj$a;->element:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    iget-object v2, v15, Lh/p/b/aj$a;->element:Ljava/lang/Object;

    check-cast v2, La/a/k/d;

    invoke-virtual {v1, v2}, La/a/k/g;->ar(La/a/k/d;)V

    .line 19
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->z(La/a/k/g;)La/a/c/b;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v2}, La/a/k/g;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v6, La/a/k/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v8, p1

    move-object/from16 v9, p2

    const/16 v19, 0x0

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, La/a/k/j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g$a;Lh/p/b/aj$a;ZLa/a/k/d;Lh/p/b/aj$i;Lh/p/b/aj$a;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, La/a/c/b;->i(La/a/c/a;J)V

    .line 21
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v0, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0}, La/a/k/g;->af()La/a/k/u;

    move-result-object v0

    iget-object v1, v15, Lh/p/b/aj$a;->element:Ljava/lang/Object;

    check-cast v1, La/a/k/d;

    invoke-virtual {v0, v1}, La/a/k/u;->i(La/a/k/d;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {v1, v0}, La/a/k/g;->m(La/a/k/g;Ljava/io/IOException;)V

    .line 25
    :goto_3
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    monitor-exit v16

    .line 27
    iget-object v0, v14, Lh/p/b/aj$a;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [La/a/k/t;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, [La/a/k/t;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_4

    aget-object v2, v0, v10

    .line 29
    monitor-enter v2

    .line 30
    :try_start_6
    iget-wide v3, v13, Lh/p/b/aj$i;->element:J

    invoke-virtual {v2, v3, v4}, La/a/k/t;->l(J)V

    .line 31
    sget-object v3, Lh/o;->a:Lh/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit v2

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    .line 33
    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v16

    throw v0
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1, v9}, La/a/k/g;->bm(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1, v9, v10, v0}, La/a/k/g;->an(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v13, v12, La/a/k/g$a;->f:La/a/k/g;

    monitor-enter v13

    .line 4
    :try_start_0
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1, v9}, La/a/k/g;->ah(I)La/a/k/t;

    move-result-object v8

    if-nez v8, :cond_4

    .line 5
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->g(La/a/k/g;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->bp()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v2}, La/a/k/g;->az()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, La/a/d;->ac(Ljava/util/List;)La/at;

    move-result-object v6

    .line 9
    new-instance v7, La/a/k/t;

    iget-object v3, v12, La/a/k/g$a;->f:La/a/k/g;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, La/a/k/t;-><init>(ILa/a/k/g;ZZLa/at;)V

    .line 10
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1, v9}, La/a/k/g;->bq(I)V

    .line 11
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->ag()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {v1}, La/a/k/g;->h(La/a/k/g;)La/a/c/f;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/f;->e()La/a/c/b;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v2}, La/a/k/g;->bd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 13
    new-instance v15, La/a/k/l;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, La/a/k/l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/t;La/a/k/g$a;La/a/k/t;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, La/a/c/b;->i(La/a/c/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v13

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v13

    .line 17
    invoke-static/range {p4 .. p4}, La/a/d;->ac(Ljava/util/List;)La/at;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, La/a/k/t;->p(La/at;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v13

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/k/g$a;->invoke()V

    sget-object v0, Lh/o;->a:Lh/o;

    return-object v0
.end method

.method public invoke()V
    .locals 5

    .line 2
    sget-object v0, La/a/k/x;->INTERNAL_ERROR:La/a/k/x;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, La/a/k/g$a;->i:La/a/k/b;

    invoke-virtual {v2, p0}, La/a/k/b;->c(La/a/k/b$b;)V

    .line 4
    :goto_0
    iget-object v2, p0, La/a/k/g$a;->i:La/a/k/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, La/a/k/b;->d(ZLa/a/k/b$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, La/a/k/x;->NO_ERROR:La/a/k/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v0, La/a/k/x;->CANCEL:La/a/k/x;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v2, La/a/k/x;->PROTOCOL_ERROR:La/a/k/x;

    .line 8
    sget-object v0, La/a/k/x;->PROTOCOL_ERROR:La/a/k/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :goto_2
    iget-object v3, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v3, v2, v0, v1}, La/a/k/g;->at(La/a/k/x;La/a/k/x;Ljava/io/IOException;)V

    .line 10
    iget-object v0, p0, La/a/k/g$a;->i:La/a/k/b;

    invoke-static {v0}, La/a/d;->ar(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 11
    :goto_3
    iget-object v4, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v4, v2, v0, v1}, La/a/k/g;->at(La/a/k/x;La/a/k/x;Ljava/io/IOException;)V

    .line 12
    iget-object v0, p0, La/a/k/g$a;->i:La/a/k/b;

    invoke-static {v0}, La/a/d;->ar(Ljava/io/Closeable;)V

    throw v3
.end method

.method public ping(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, La/a/k/g$a;->f:La/a/k/g;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Lh/o;->a:Lh/o;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {p2}, La/a/k/g;->k(La/a/k/g;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, La/a/k/g;->l(La/a/k/g;J)V

    .line 4
    iget-object p2, p0, La/a/k/g$a;->f:La/a/k/g;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    iget-object p2, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {p2}, La/a/k/g;->t(La/a/k/g;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, La/a/k/g;->w(La/a/k/g;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {p2}, La/a/k/g;->i(La/a/k/g;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, La/a/k/g;->y(La/a/k/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_4
    iget-object p1, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-static {p1}, La/a/k/g;->s(La/a/k/g;)La/a/c/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v1}, La/a/k/g;->bd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, La/a/k/k;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, La/a/k/k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLa/a/k/g$a;II)V

    invoke-virtual {p1, v10, v0, v1}, La/a/c/b;->i(La/a/c/a;J)V

    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "La/a/k/v;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {p1, p2, p3}, La/a/k/g;->am(ILjava/util/List;)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, La/a/k/g$a;->f:La/a/k/g;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0}, La/a/k/g;->ay()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, La/a/k/g;->j(La/a/k/g;J)V

    .line 3
    iget-object p2, p0, La/a/k/g$a;->f:La/a/k/g;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object v0, p0, La/a/k/g$a;->f:La/a/k/g;

    invoke-virtual {v0, p1}, La/a/k/g;->ah(I)La/a/k/t;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2, p3}, La/a/k/t;->l(J)V

    .line 12
    sget-object p2, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
