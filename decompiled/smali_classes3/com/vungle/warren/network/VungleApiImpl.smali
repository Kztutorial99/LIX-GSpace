.class public Lcom/vungle/warren/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "VungleApiImpl.java"

# interfaces
.implements Lcom/vungle/warren/network/VungleApi;


# static fields
.field private static final CONFIG:Ljava/lang/String; = "config"

.field private static final emptyResponseConverter:Lcom/vungle/warren/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/network/converters/Converter<",
            "La/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final jsonConverter:Lcom/vungle/warren/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/network/converters/Converter<",
            "La/d;",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field baseUrl:La/r;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field okHttpClient:La/i$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/warren/network/converters/JsonConverter;

    invoke-direct {v0}, Lcom/vungle/warren/network/converters/JsonConverter;-><init>()V

    sput-object v0, Lcom/vungle/warren/network/VungleApiImpl;->jsonConverter:Lcom/vungle/warren/network/converters/Converter;

    .line 2
    new-instance v0, Lcom/vungle/warren/network/converters/EmptyResponseConverter;

    invoke-direct {v0}, Lcom/vungle/warren/network/converters/EmptyResponseConverter;-><init>()V

    sput-object v0, Lcom/vungle/warren/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/warren/network/converters/Converter;

    return-void
.end method

.method public constructor <init>(La/r;La/i$a;)V
    .locals 0
    .param p1    # La/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiImpl;->baseUrl:La/r;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/network/VungleApiImpl;->okHttpClient:La/i$a;

    return-void
.end method

.method private createNewGetCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Call;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/warren/network/converters/Converter<",
            "La/d;",
            "TT;>;)",
            "Lcom/vungle/warren/network/Call<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, La/r;->p(Ljava/lang/String;)La/r;

    move-result-object p2

    invoke-virtual {p2}, La/r;->ae()La/r$a;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, La/r$a;->ai(Ljava/lang/String;Ljava/lang/String;)La/r$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, La/r$a;->p()La/r;

    move-result-object p2

    invoke-virtual {p2}, La/r;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/w$a;->t()La/w$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La/w$a;->n()La/w;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/vungle/warren/network/OkHttpCall;

    iget-object p3, p0, Lcom/vungle/warren/network/VungleApiImpl;->okHttpClient:La/i$a;

    invoke-interface {p3, p1}, La/i$a;->a(La/w;)La/i;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Lcom/vungle/warren/network/OkHttpCall;-><init>(La/i;Lcom/vungle/warren/network/converters/Converter;)V

    return-object p2
.end method

.method private createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lf/c/d/u;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p3}, La/av;->create(La/au;Ljava/lang/String;)La/av;

    move-result-object p2

    invoke-virtual {p1, p2}, La/w$a;->u(La/av;)La/w$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, La/w$a;->n()La/w;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/vungle/warren/network/OkHttpCall;

    iget-object p3, p0, Lcom/vungle/warren/network/VungleApiImpl;->okHttpClient:La/i$a;

    invoke-interface {p3, p1}, La/i$a;->a(La/w;)La/i;

    move-result-object p1

    sget-object p3, Lcom/vungle/warren/network/VungleApiImpl;->jsonConverter:Lcom/vungle/warren/network/converters/Converter;

    invoke-direct {p2, p1, p3}, Lcom/vungle/warren/network/OkHttpCall;-><init>(La/i;Lcom/vungle/warren/network/converters/Converter;)V

    return-object p2
.end method

.method private defaultBuilder(Ljava/lang/String;Ljava/lang/String;)La/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, La/w$a;

    invoke-direct {v0}, La/w$a;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, La/w$a;->v(Ljava/lang/String;)La/w$a;

    move-result-object p2

    const-string v0, "User-Agent"

    .line 3
    invoke-virtual {p2, v0, p1}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object p1

    const-string p2, "Vungle-Version"

    const-string v0, "5.10.0"

    .line 4
    invoke-virtual {p1, p2, v0}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    .line 5
    invoke-virtual {p1, p2, v0}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiImpl;->appId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiImpl;->appId:Ljava/lang/String;

    const-string v0, "X-Vungle-App-Id"

    invoke-virtual {p1, v0, p2}, La/w$a;->l(Ljava/lang/String;Ljava/lang/String;)La/w$a;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public cacheBust(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public config(Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiImpl;->baseUrl:La/r;

    invoke-virtual {v1}, La/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/network/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/warren/network/converters/Converter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vungle/warren/network/VungleApiImpl;->createNewGetCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public reportAd(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vungle/warren/network/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/warren/network/VungleApiImpl;->jsonConverter:Lcom/vungle/warren/network/converters/Converter;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApiImpl;->createNewGetCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public sendLog(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiImpl;->appId:Ljava/lang/String;

    return-void
.end method

.method public willPlayAd(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf/c/d/y;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lf/c/d/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lf/c/d/y;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method
