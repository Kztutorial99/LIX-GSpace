.class Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "VungleApiClient.java"

# interfaces
.implements La/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GzipRequestInterceptor"
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field private static final GZIP:Ljava/lang/String; = "gzip"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gzip(La/av;)La/av;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 2
    new-instance v1, Ld/az;

    invoke-direct {v1, v0}, Ld/az;-><init>(Ld/z;)V

    invoke-static {v1}, Ld/ac;->i(Ld/z;)Ld/ae;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, La/av;->writeTo(Ld/ae;)V

    .line 4
    invoke-interface {v1}, Ld/z;->close()V

    .line 5
    new-instance v1, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor$1;-><init>(Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;La/av;Ld/w;)V

    return-object v1
.end method


# virtual methods
.method public intercept(La/g$a;)La/j;
    .locals 4
    .param p1    # La/g$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La/g$a;->request()La/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/w;->i()La/av;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Encoding"

    .line 3
    invoke-virtual {v0, v1}, La/w;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, La/w;->m()La/w$a;

    move-result-object v2

    const-string v3, "gzip"

    .line 5
    invoke-virtual {v2, v1, v3}, La/w$a;->z(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, La/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, La/w;->i()La/av;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;->gzip(La/av;)La/av;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La/w$a;->k(Ljava/lang/String;La/av;)La/w$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, La/w$a;->n()La/w;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, La/g$a;->a(La/w;)La/j;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, La/g$a;->a(La/w;)La/j;

    move-result-object p1

    return-object p1
.end method
