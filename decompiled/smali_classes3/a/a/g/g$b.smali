.class public final La/a/g/g$b;
.super Ljava/lang/Object;
.source "ConscryptPlatform.kt"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:La/a/g/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/a/g/g$b;

    invoke-direct {v0}, La/a/g/g$b;-><init>()V

    sput-object v0, La/a/g/g$b;->a:La/a/g/g$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljavax/net/ssl/SSLSession;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public c([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0
    .param p1    # [Ljava/security/cert/X509Certificate;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p3    # Ljavax/net/ssl/SSLSession;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
