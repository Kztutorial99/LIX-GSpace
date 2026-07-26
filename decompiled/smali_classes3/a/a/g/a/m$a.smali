.class public final La/a/g/a/m$a;
.super Ljava/lang/Object;
.source "BouncyCastleSocketAdapter.kt"

# interfaces
.implements La/a/g/a/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La/a/g/e;->w:La/a/g/e$a;

    invoke-virtual {v0}, La/a/g/e$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)La/a/g/a/a;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, La/a/g/a/m;

    invoke-direct {p1}, La/a/g/a/m;-><init>()V

    return-object p1
.end method
