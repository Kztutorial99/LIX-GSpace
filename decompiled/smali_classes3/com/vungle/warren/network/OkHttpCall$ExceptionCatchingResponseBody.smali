.class final Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;
.super La/d;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/network/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:La/d;

.field thrownException:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(La/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:La/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:La/d;

    invoke-virtual {v0}, La/d;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:La/d;

    invoke-virtual {v0}, La/d;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:La/d;

    invoke-virtual {v0}, La/d;->contentType()La/au;

    move-result-object v0

    return-object v0
.end method

.method public source()Ld/au;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;

    iget-object v1, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:La/d;

    invoke-virtual {v1}, La/d;->source()Ld/au;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;Ld/q;)V

    invoke-static {v0}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object v0

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
