.class Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;
.super La/av;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;->gzip(La/av;)La/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

.field final synthetic val$output:Ld/w;

.field final synthetic val$requestBody:La/av;


# direct methods
.method constructor <init>(Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;La/av;Ld/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->this$0:Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$requestBody:La/av;

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:Ld/w;

    invoke-direct {p0}, La/av;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$requestBody:La/av;

    invoke-virtual {v0}, La/av;->contentType()La/au;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ld/ae;)V
    .locals 1
    .param p1    # Ld/ae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;->val$output:Ld/w;

    invoke-virtual {v0}, Ld/w;->ar()Ld/s;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/ae;->i(Ld/s;)Ld/ae;

    return-void
.end method
