.class Lcom/vungle/warren/VungleApiClient$1;
.super Ljava/lang/Object;
.source "VungleApiClient.java"

# interfaces
.implements La/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/VungleApiClient;-><init>(Landroid/content/Context;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/omsdk/OMInjector;Lcom/vungle/warren/utility/platform/Platform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/VungleApiClient;


# direct methods
.method constructor <init>(Lcom/vungle/warren/VungleApiClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient$1;->this$0:Lcom/vungle/warren/VungleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(La/g$a;)La/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, La/g$a;->request()La/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/w;->h()La/r;

    move-result-object v1

    invoke-virtual {v1}, La/r;->ao()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient$1;->this$0:Lcom/vungle/warren/VungleApiClient;

    invoke-static {v2}, Lcom/vungle/warren/VungleApiClient;->access$000(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0x1f4

    const-string v4, "Retry-After"

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    .line 6
    new-instance p1, La/j$a;

    invoke-direct {p1}, La/j$a;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, La/j$a;->k(La/w;)La/j$a;

    move-result-object p1

    .line 8
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, La/j$a;->o(Ljava/lang/String;Ljava/lang/String;)La/j$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3}, La/j$a;->f(I)La/j$a;

    move-result-object p1

    sget-object v0, La/l;->HTTP_1_1:La/l;

    .line 10
    invoke-virtual {p1, v0}, La/j$a;->j(La/l;)La/j$a;

    move-result-object p1

    const-string v0, "Server is busy"

    .line 11
    invoke-virtual {p1, v0}, La/j$a;->n(Ljava/lang/String;)La/j$a;

    move-result-object p1

    const-string v0, "application/json; charset=utf-8"

    .line 12
    invoke-static {v0}, La/au;->d(Ljava/lang/String;)La/au;

    move-result-object v0

    const-string v1, "{\"Error\":\"Retry-After\"}"

    invoke-static {v0, v1}, La/d;->create(La/au;Ljava/lang/String;)La/d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/j$a;->h(La/d;)La/j$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, La/j$a;->p()La/j;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient$1;->this$0:Lcom/vungle/warren/VungleApiClient;

    invoke-static {v2}, Lcom/vungle/warren/VungleApiClient;->access$000(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-interface {p1, v0}, La/g$a;->a(La/w;)La/j;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, La/j;->y()I

    move-result v0

    const/16 v2, 0x1ad

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v2, 0x1f6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x1f7

    if-ne v0, v2, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p1}, La/j;->ai()La/at;

    move-result-object v0

    invoke-virtual {v0, v4}, La/at;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient$1;->this$0:Lcom/vungle/warren/VungleApiClient;

    invoke-static {v0}, Lcom/vungle/warren/VungleApiClient;->access$000(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Retry-After value is not an valid value"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object p1
.end method
