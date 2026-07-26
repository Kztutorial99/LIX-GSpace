.class public final Ld/ba$a;
.super Ljava/lang/Object;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/ba;
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
    invoke-direct {p0}, Ld/ba$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/q;)Ld/ba;
    .locals 2
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/ba;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Ld/ba;-><init>(Ld/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ld/q;Ld/s;)Ld/ba;
    .locals 2
    .param p1    # Ld/q;
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/ba;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Ld/ba;-><init>(Ld/q;Ld/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ld/q;)Ld/ba;
    .locals 2
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/ba;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Ld/ba;-><init>(Ld/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Ld/q;Ld/s;)Ld/ba;
    .locals 2
    .param p1    # Ld/q;
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/ba;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Ld/ba;-><init>(Ld/q;Ld/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ld/q;)Ld/ba;
    .locals 2
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/ba;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Ld/ba;-><init>(Ld/q;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Ld/q;Ld/s;)Ld/ba;
    .locals 2
    .param p1    # Ld/q;
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

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/ba;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Ld/ba;-><init>(Ld/q;Ld/s;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ld/q;)Ld/ba;
    .locals 2
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/ba;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Ld/ba;-><init>(Ld/q;Ljava/lang/String;)V

    return-object v0
.end method
