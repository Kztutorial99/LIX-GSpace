.class public final La/a/b/a;
.super Ljava/lang/Object;
.source "HeadersReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/b/a$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/http1/HeadersReader;",
        "",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "headerLimit",
        "",
        "getSource",
        "()Lokio/BufferedSource;",
        "readHeaders",
        "Lokhttp3/Headers;",
        "readLine",
        "",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:La/a/b/a$a;

.field private static final e:I = 0x40000


# instance fields
.field private f:J

.field private final g:Ld/au;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/b/a$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/a/b/a;->a:La/a/b/a$a;

    return-void
.end method

.method public constructor <init>(Ld/au;)V
    .locals 2
    .param p1    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/a;->g:Ld/au;

    const/high16 p1, 0x40000

    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, La/a/b/a;->f:J

    return-void
.end method


# virtual methods
.method public final b()Ld/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/a;->g:Ld/au;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/a;->g:Ld/au;

    iget-wide v1, p0, La/a/b/a;->f:J

    invoke-interface {v0, v1, v2}, Ld/au;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, La/a/b/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, La/a/b/a;->f:J

    return-object v0
.end method

.method public final d()La/at;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    new-instance v0, La/at$a;

    invoke-direct {v0}, La/at$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, La/a/b/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, La/at$a;->f()La/at;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, La/at$a;->i(Ljava/lang/String;)La/at$a;

    goto :goto_0
.end method
