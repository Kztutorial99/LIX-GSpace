.class public final Ld/ba;
.super Ld/at;
.source "HashingSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/ba$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\r\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0016R\u0011\u0010\n\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokio/HashingSource;",
        "Lokio/ForwardingSource;",
        "source",
        "Lokio/Source;",
        "algorithm",
        "",
        "(Lokio/Source;Ljava/lang/String;)V",
        "key",
        "Lokio/ByteString;",
        "(Lokio/Source;Lokio/ByteString;Ljava/lang/String;)V",
        "hash",
        "()Lokio/ByteString;",
        "mac",
        "Ljavax/crypto/Mac;",
        "messageDigest",
        "Ljava/security/MessageDigest;",
        "-deprecated_hash",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ld/ba$a;


# instance fields
.field private final l:Ljavax/crypto/Mac;

.field private final m:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/ba$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/ba$a;-><init>(Lh/p/b/o;)V

    sput-object v0, Ld/ba;->a:Ld/ba$a;

    return-void
.end method

.method public constructor <init>(Ld/q;Ld/s;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ld/at;-><init>(Ld/q;)V

    .line 5
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ld/s;->toByteArray()[B

    move-result-object p2

    invoke-direct {v0, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 7
    sget-object p2, Lh/o;->a:Lh/o;

    .line 8
    iput-object p1, p0, Ld/ba;->l:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/ba;->m:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ld/q;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld/at;-><init>(Ld/q;)V

    .line 2
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Ld/ba;->m:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/ba;->l:Ljavax/crypto/Mac;

    return-void
.end method

.method public static final b(Ld/q;)Ld/ba;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/ba;->a:Ld/ba$a;

    invoke-virtual {v0, p0}, Ld/ba$a;->g(Ld/q;)Ld/ba;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ld/q;Ld/s;)Ld/ba;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/ba;->a:Ld/ba$a;

    invoke-virtual {v0, p0, p1}, Ld/ba$a;->b(Ld/q;Ld/s;)Ld/ba;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ld/q;)Ld/ba;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/ba;->a:Ld/ba$a;

    invoke-virtual {v0, p0}, Ld/ba$a;->e(Ld/q;)Ld/ba;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ld/q;Ld/s;)Ld/ba;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/ba;->a:Ld/ba$a;

    invoke-virtual {v0, p0, p1}, Ld/ba$a;->d(Ld/q;Ld/s;)Ld/ba;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld/q;)Ld/ba;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/ba;->a:Ld/ba$a;

    invoke-virtual {v0, p0}, Ld/ba$a;->a(Ld/q;)Ld/ba;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ld/q;Ld/s;)Ld/ba;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/ba;->a:Ld/ba$a;

    invoke-virtual {v0, p0, p1}, Ld/ba$a;->f(Ld/q;Ld/s;)Ld/ba;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ld/q;)Ld/ba;
    .locals 1
    .param p0    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, Ld/ba;->a:Ld/ba$a;

    invoke-virtual {v0, p0}, Ld/ba$a;->c(Ld/q;)Ld/ba;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j()Ld/s;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "hash"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_hash"
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/ba;->k()Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ld/s;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "hash"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/ba;->m:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/ba;->l:Ljavax/crypto/Mac;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ld/s;

    const-string v2, "result"

    invoke-static {v0, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ld/s;-><init>([B)V

    return-object v1
.end method

.method public read(Ld/w;J)J
    .locals 8
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/at;->read(Ld/w;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 3
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v2

    .line 4
    iget-object v4, p1, Ld/w;->a:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    :goto_0
    cmp-long v5, v2, v0

    if-lez v5, :cond_0

    .line 5
    iget-object v4, v4, Ld/af;->j:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 6
    iget v5, v4, Ld/af;->g:I

    iget v6, v4, Ld/af;->h:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v2, v5

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_2

    .line 8
    iget v5, v4, Ld/af;->h:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 9
    iget-object v1, p0, Ld/ba;->m:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    .line 10
    iget-object v5, v4, Ld/af;->e:[B

    iget v6, v4, Ld/af;->g:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Ld/ba;->l:Ljavax/crypto/Mac;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v5, v4, Ld/af;->e:[B

    iget v6, v4, Ld/af;->g:I

    sub-int/2addr v6, v0

    invoke-virtual {v1, v5, v0, v6}, Ljavax/crypto/Mac;->update([BII)V

    .line 12
    :goto_2
    iget v0, v4, Ld/af;->g:I

    iget v1, v4, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 13
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_1

    :cond_2
    return-wide p2
.end method
