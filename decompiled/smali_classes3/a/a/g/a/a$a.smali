.class public final La/a/g/a/a$a;
.super Ljava/lang/Object;
.source "SocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(La/a/g/a/a;Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0
    .param p0    # La/a/g/a/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(La/a/g/a/a;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0
    .param p0    # La/a/g/a/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string p0, "sslSocketFactory"

    invoke-static {p1, p0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
