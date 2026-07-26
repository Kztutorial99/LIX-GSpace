.class public abstract La/av;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/av$a;
    }
.end annotation

.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "()V",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "isDuplex",
        "",
        "isOneShot",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field public static final Companion:La/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/av$a;-><init>(Lh/p/b/o;)V

    sput-object v0, La/av;->Companion:La/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(La/au;Ld/s;)La/av;
    .locals 1
    .param p0    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1}, La/av$a;->h(La/au;Ld/s;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(La/au;Ljava/io/File;)La/av;
    .locals 1
    .param p0    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1}, La/av$a;->f(La/au;Ljava/io/File;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(La/au;Ljava/lang/String;)La/av;
    .locals 1
    .param p0    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1}, La/av$a;->g(La/au;Ljava/lang/String;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(La/au;[B)La/av;
    .locals 7
    .param p0    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, La/av$a;->a(La/av$a;La/au;[BIIILjava/lang/Object;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(La/au;[BI)La/av;
    .locals 7
    .param p0    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, La/av$a;->a(La/av$a;La/au;[BIIILjava/lang/Object;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(La/au;[BII)La/av;
    .locals 1
    .param p0    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->WARNING:Lh/ai;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lh/x;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1, p2, p3}, La/av$a;->k(La/au;[BII)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ld/s;La/au;)La/av;
    .locals 1
    .param p0    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1}, La/av$a;->n(Ld/s;La/au;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/io/File;La/au;)La/av;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1}, La/av$a;->l(Ljava/io/File;La/au;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;La/au;)La/av;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1}, La/av$a;->m(Ljava/lang/String;La/au;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)La/av;
    .locals 7
    .param p0    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, La/av$a;->e(La/av$a;[BLa/au;IIILjava/lang/Object;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLa/au;)La/av;
    .locals 7
    .param p0    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, La/av$a;->e(La/av$a;[BLa/au;IIILjava/lang/Object;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLa/au;I)La/av;
    .locals 7
    .param p0    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, La/av$a;->e(La/av$a;[BLa/au;IIILjava/lang/Object;)La/av;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLa/au;II)La/av;
    .locals 1
    .param p0    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # La/au;
        .annotation build Le/b/a/a;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "create"
    .end annotation

    .annotation build Lh/p/k;
    .end annotation

    .annotation runtime Lh/p/o;
    .end annotation

    sget-object v0, La/av;->Companion:La/av$a;

    invoke-virtual {v0, p0, p1, p2, p3}, La/av$a;->r([BLa/au;II)La/av;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()La/au;
    .annotation build Le/b/a/a;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Ld/ae;)V
    .param p1    # Ld/ae;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
