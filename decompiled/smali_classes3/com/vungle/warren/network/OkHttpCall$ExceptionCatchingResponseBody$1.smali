.class Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;
.super Ld/at;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->source()Ld/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;


# direct methods
.method constructor <init>(Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;Ld/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {p0, p2}, Ld/at;-><init>(Ld/q;)V

    return-void
.end method


# virtual methods
.method public read(Ld/w;J)J
    .locals 0
    .param p1    # Ld/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ld/at;->read(Ld/w;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;->this$0:Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;

    iput-object p1, p2, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    .line 3
    throw p1
.end method
