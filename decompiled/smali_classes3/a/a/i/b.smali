.class final La/a/i/b;
.super Lh/p/b/s;
.source "RouteSelector.kt"

# interfaces
.implements Lh/p/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/i/a;->m(La/r;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/p/b/s;",
        "Lh/p/a/h<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/Proxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $proxy:Ljava/net/Proxy;

.field final synthetic $url:La/r;

.field final synthetic this$0:La/a/i/a;


# direct methods
.method constructor <init>(La/a/i/a;Ljava/net/Proxy;La/r;)V
    .locals 0

    iput-object p1, p0, La/a/i/b;->this$0:La/a/i/a;

    iput-object p2, p0, La/a/i/b;->$proxy:Ljava/net/Proxy;

    iput-object p3, p0, La/a/i/b;->$url:La/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/p/b/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/i/b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/i/b;->$proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lh/m/s;->hh(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/i/b;->$url:La/r;

    invoke-virtual {v0}, La/r;->z()Ljava/net/URI;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, La/a/d;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, La/a/i/b;->this$0:La/a/i/a;

    invoke-static {v1}, La/a/i/a;->b(La/a/i/a;)La/o;

    move-result-object v1

    invoke-virtual {v1}, La/o;->r()Ljava/net/ProxySelector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    new-array v0, v3, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v2

    invoke-static {v0}, La/a/d;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    invoke-static {v0}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
