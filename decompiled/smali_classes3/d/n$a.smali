.class public final Ld/n$a;
.super Ljava/lang/Object;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n;
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
    invoke-direct {p0}, Ld/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/z;)Ld/n;
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/n;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Ld/n;-><init>(Ld/z;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ld/z;Ld/s;)Ld/n;
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/n;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Ld/n;-><init>(Ld/z;Ld/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ld/z;)Ld/n;
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/n;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Ld/n;-><init>(Ld/z;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ld/z;Ld/s;)Ld/n;
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/n;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Ld/n;-><init>(Ld/z;Ld/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ld/z;)Ld/n;
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/n;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Ld/n;-><init>(Ld/z;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ld/z;Ld/s;)Ld/n;
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/n;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Ld/n;-><init>(Ld/z;Ld/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ld/z;)Ld/n;
    .locals 2
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/n;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Ld/n;-><init>(Ld/z;Ljava/lang/String;)V

    return-object v0
.end method
