.class public final La/o;
.super Ljava/lang/Object;
.source "Address.kt"


# instance fields
.field private final aa:La/r;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ab:Ljavax/net/ssl/SSLSocketFactory;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final ac:La/ai;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ad:Ljava/net/Proxy;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/ah;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ag:La/a;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final ah:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final x:Ljava/net/ProxySelector;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final y:La/an;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final z:Ljavax/net/SocketFactory;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa/a;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La/an;La/ai;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # La/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p4    # Ljavax/net/SocketFactory;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p7    # La/an;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p8    # La/ai;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p12    # Ljava/net/ProxySelector;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "La/a;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "La/an;",
            "La/ai;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "La/l;",
            ">;",
            "Ljava/util/List<",
            "La/ah;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/o;->ag:La/a;

    iput-object p4, p0, La/o;->z:Ljavax/net/SocketFactory;

    iput-object p5, p0, La/o;->ab:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, La/o;->ah:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, La/o;->y:La/an;

    iput-object p8, p0, La/o;->ac:La/ai;

    iput-object p9, p0, La/o;->ad:Ljava/net/Proxy;

    iput-object p12, p0, La/o;->x:Ljava/net/ProxySelector;

    .line 2
    new-instance p3, La/r$a;

    invoke-direct {p3}, La/r$a;-><init>()V

    .line 3
    iget-object p4, p0, La/o;->ab:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p4, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, La/r$a;->i(Ljava/lang/String;)La/r$a;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p1}, La/r$a;->d(Ljava/lang/String;)La/r$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, La/r$a;->k(I)La/r$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La/r$a;->p()La/r;

    move-result-object p1

    iput-object p1, p0, La/o;->aa:La/r;

    .line 7
    invoke-static {p10}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/o;->af:Ljava/util/List;

    .line 8
    invoke-static {p11}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/o;->ae:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Proxy;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "proxy"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ad:Ljava/net/Proxy;

    return-object v0
.end method

.method public final b()La/r;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_url"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->aa:La/r;

    return-object v0
.end method

.method public final c()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_proxySelector"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->x:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_protocols"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->af:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/l;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "protocols"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->af:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, La/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->aa:La/r;

    check-cast p1, La/o;

    iget-object v1, p1, La/o;->aa:La/r;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La/o;->h(La/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ah;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "connectionSpecs"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ae:Ljava/util/List;

    return-object v0
.end method

.method public final g()La/an;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_certificatePinner"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->y:La/an;

    return-object v0
.end method

.method public final h(La/o;)Z
    .locals 2
    .param p1    # La/o;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "that"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La/o;->ag:La/a;

    iget-object v1, p1, La/o;->ag:La/a;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->ac:La/ai;

    iget-object v1, p1, La/o;->ac:La/ai;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->af:Ljava/util/List;

    iget-object v1, p1, La/o;->af:Ljava/util/List;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->ae:Ljava/util/List;

    iget-object v1, p1, La/o;->ae:Ljava/util/List;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->x:Ljava/net/ProxySelector;

    iget-object v1, p1, La/o;->x:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->ad:Ljava/net/Proxy;

    iget-object v1, p1, La/o;->ad:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->ab:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, La/o;->ab:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->ah:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, La/o;->ah:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->y:La/an;

    iget-object v1, p1, La/o;->y:La/an;

    invoke-static {v0, v1}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/o;->aa:La/r;

    invoke-virtual {v0}, La/r;->v()I

    move-result v0

    iget-object p1, p1, La/o;->aa:La/r;

    invoke-virtual {p1}, La/r;->v()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/o;->aa:La/r;

    invoke-virtual {v0}, La/r;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, La/o;->ag:La/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, La/o;->ac:La/ai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, La/o;->af:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, La/o;->ae:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, La/o;->x:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/net/ProxySelector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, La/o;->ad:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, La/o;->ab:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, La/o;->ah:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, La/o;->y:La/an;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()La/r;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "url"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->aa:La/r;

    return-object v0
.end method

.method public final j()La/a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "dns"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ag:La/a;

    return-object v0
.end method

.method public final k()Ljava/net/Proxy;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_proxy"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ad:Ljava/net/Proxy;

    return-object v0
.end method

.method public final l()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_socketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->z:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final m()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ab:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final n()La/a;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_dns"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ag:La/a;

    return-object v0
.end method

.method public final o()La/ai;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "proxyAuthenticator"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ac:La/ai;

    return-object v0
.end method

.method public final p()La/an;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "certificatePinner"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->y:La/an;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/ah;",
            ">;"
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ae:Ljava/util/List;

    return-object v0
.end method

.method public final r()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "proxySelector"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->x:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final s()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "hostnameVerifier"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ah:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ah:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, La/o;->aa:La/r;

    invoke-virtual {v1}, La/r;->an()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/o;->aa:La/r;

    invoke-virtual {v1}, La/r;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, La/o;->ad:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/o;->ad:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/o;->x:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()La/ai;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ac:La/ai;

    return-object v0
.end method

.method public final v()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "socketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->z:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final w()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/c;
        name = "sslSocketFactory"
    .end annotation

    .line 1
    iget-object v0, p0, La/o;->ab:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method
