.class public final La/a/e/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/a/e/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)La/a/e/c;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v0}, La/a/g/a$a;->c()La/a/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, La/a/g/a;->h(Ljavax/net/ssl/X509TrustManager;)La/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/security/cert/X509Certificate;)La/a/e/c;
    .locals 3
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "caCerts"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, La/a/e/b;

    new-instance v1, La/a/e/d;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v1, p1}, La/a/e/d;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, La/a/e/b;-><init>(La/a/e/a;)V

    return-object v0
.end method
