.class public final La/ak;
.super La/av;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ak$a;,
        La/ak$b;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\r\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "encodedNames",
        "",
        "",
        "encodedValues",
        "(Ljava/util/List;Ljava/util/List;)V",
        "size",
        "",
        "()I",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "encodedName",
        "index",
        "encodedValue",
        "name",
        "-deprecated_size",
        "value",
        "writeOrCountBytes",
        "sink",
        "Lokio/BufferedSink;",
        "countBytes",
        "",
        "writeTo",
        "",
        "Builder",
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
.field public static final a:La/ak$b;

.field private static final h:La/au;


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/ak$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/ak$b;-><init>(Lh/p/b/o;)V

    sput-object v0, La/ak;->a:La/ak$b;

    .line 1
    sget-object v0, La/au;->a:La/au$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, La/au$a;->b(Ljava/lang/String;)La/au;

    move-result-object v0

    sput-object v0, La/ak;->h:La/au;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La/av;-><init>()V

    .line 2
    invoke-static {p1}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/ak;->i:Ljava/util/List;

    .line 3
    invoke-static {p2}, La/a/d;->bo(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/ak;->j:Ljava/util/List;

    return-void
.end method

.method private final k(Ld/ae;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-interface {p1}, Ld/ae;->getBuffer()Ld/w;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La/ak;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 5
    invoke-virtual {p1, v2}, Ld/w;->writeByte(I)Ld/w;

    .line 6
    :cond_1
    iget-object v2, p0, La/ak;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    const/16 v2, 0x3d

    .line 7
    invoke-virtual {p1, v2}, Ld/w;->writeByte(I)Ld/w;

    .line 8
    iget-object v2, p0, La/ak;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ld/w;->az()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final b()I
    .locals 1
    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_size"
    .end annotation

    .line 1
    invoke-virtual {p0}, La/ak;->e()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/ak;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, La/ak;->k(Ld/ae;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()La/au;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, La/ak;->h:La/au;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, La/r;->b:La/r$b;

    invoke-virtual {p0, p1}, La/ak;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La/r$b;->b(La/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1
    .annotation build Lh/p/c;
        name = "size"
    .end annotation

    .line 1
    iget-object v0, p0, La/ak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/ak;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, La/r;->b:La/r$b;

    invoke-virtual {p0, p1}, La/ak;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, La/r$b;->b(La/r$b;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Ld/ae;)V
    .locals 1
    .param p1    # Ld/ae;
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, La/ak;->k(Ld/ae;Z)J

    return-void
.end method
