.class final Lcom/vungle/warren/network/OkHttpCall;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcom/vungle/warren/network/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;,
        Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/Call<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OkHttpCall"


# instance fields
.field private final converter:Lcom/vungle/warren/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/network/converters/Converter<",
            "La/d;",
            "TT;>;"
        }
    .end annotation
.end field

.field private rawCall:La/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(La/i;Lcom/vungle/warren/network/converters/Converter;)V
    .locals 0
    .param p1    # La/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i;",
            "Lcom/vungle/warren/network/converters/Converter<",
            "La/d;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall;->rawCall:La/i;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/network/OkHttpCall;->converter:Lcom/vungle/warren/network/converters/Converter;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/network/OkHttpCall;)Lcom/vungle/warren/network/converters/Converter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/network/OkHttpCall;->converter:Lcom/vungle/warren/network/converters/Converter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/network/OkHttpCall;La/j;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/network/OkHttpCall;->parseResponse(La/j;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/network/OkHttpCall;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private parseResponse(La/j;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j;",
            "Lcom/vungle/warren/network/converters/Converter<",
            "La/d;",
            "TT;>;)",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/j;->r()La/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, La/j;->j()La/j$a;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {v0}, La/d;->contentType()La/au;

    move-result-object v2

    invoke-virtual {v0}, La/d;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;-><init>(La/au;J)V

    invoke-virtual {p1, v1}, La/j$a;->h(La/d;)La/j$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/j;->y()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {v1, v0}, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(La/d;)V

    .line 7
    :try_start_0
    invoke-interface {p2, v1}, Lcom/vungle/warren/network/converters/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vungle/warren/network/Response;->success(Ljava/lang/Object;La/j;)Lcom/vungle/warren/network/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 9
    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, La/d;->close()V

    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lcom/vungle/warren/network/Response;->success(Ljava/lang/Object;La/j;)Lcom/vungle/warren/network/Response;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    new-instance p2, Ld/w;

    invoke-direct {p2}, Ld/w;-><init>()V

    .line 13
    invoke-virtual {v0}, La/d;->source()Ld/au;

    move-result-object v1

    invoke-interface {v1, p2}, Ld/au;->v(Ld/z;)J

    .line 14
    invoke-virtual {v0}, La/d;->contentType()La/au;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, La/d;->contentLength()J

    move-result-wide v2

    .line 16
    invoke-static {v1, v2, v3, p2}, La/d;->create(La/au;JLd/au;)La/d;

    move-result-object p2

    .line 17
    invoke-static {p2, p1}, Lcom/vungle/warren/network/Response;->error(La/d;La/j;)Lcom/vungle/warren/network/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v0}, La/d;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/d;->close()V

    .line 19
    throw p1
.end method


# virtual methods
.method public enqueue(Lcom/vungle/warren/network/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall;->rawCall:La/i;

    new-instance v1, Lcom/vungle/warren/network/OkHttpCall$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/network/OkHttpCall$1;-><init>(Lcom/vungle/warren/network/OkHttpCall;Lcom/vungle/warren/network/Callback;)V

    invoke-interface {v0, v1}, La/i;->a(La/v;)V

    return-void
.end method

.method public execute()Lcom/vungle/warren/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall;->rawCall:La/i;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, La/i;->execute()La/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/network/OkHttpCall;->converter:Lcom/vungle/warren/network/converters/Converter;

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/network/OkHttpCall;->parseResponse(La/j;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
