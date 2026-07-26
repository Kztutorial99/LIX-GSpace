.class public final La/d$a;
.super Ljava/io/Reader;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;

.field private b:Ljava/io/Reader;

.field private c:Z

.field private final d:Ld/au;


# direct methods
.method public constructor <init>(Ld/au;Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ld/au;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, La/d$a;->d:Ld/au;

    iput-object p2, p0, La/d$a;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/d$a;->c:Z

    .line 2
    iget-object v0, p0, La/d$a;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/d$a;->d:Ld/au;

    invoke-interface {v0}, Ld/q;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 4
    .param p1    # [C
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, La/d$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/d$a;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, La/d$a;->d:Ld/au;

    invoke-interface {v1}, Ld/au;->inputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    iget-object v2, p0, La/d$a;->d:Ld/au;

    iget-object v3, p0, La/d$a;->a:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, La/a/d;->ak(Ld/au;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    iput-object v0, p0, La/d$a;->b:Ljava/io/Reader;

    .line 7
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
