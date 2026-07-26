.class public Lcom/vungle/warren/utility/AdMarkupDecoder;
.super Ljava/lang/Object;
.source "AdMarkupDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lf/c/d/a;->b(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lf/c/d/u;->ad()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object v1

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/d/u;->p()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/vungle/warren/utility/AdMarkupDecoder;->serializeAdMarkupV2(Lf/c/d/y;)Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    move-result-object p0

    return-object p0

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/vungle/warren/model/admarkup/AdMarkupV1;->fromString(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkupV1;

    move-result-object p0
    :try_end_0
    .catch Lf/c/d/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-static {}, Lcom/vungle/warren/utility/AdMarkupDecoder;->logError()V

    return-object v0
.end method

.method private static gzipDecode([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 5
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static logError()V
    .locals 2

    .line 1
    const-class v0, Lcom/vungle/warren/utility/AdMarkupDecoder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Encountered issue serializing models"

    .line 3
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static serializeAdMarkupV2(Lf/c/d/y;)Lcom/vungle/warren/model/admarkup/AdMarkupV2;
    .locals 5

    const-string v0, "adunit"

    .line 1
    invoke-virtual {p0, v0}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "impression"

    .line 2
    invoke-virtual {p0, v1}, Lf/c/d/y;->get(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/u;->z()Lf/c/d/q;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf/c/d/q;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lf/c/d/q;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lf/c/d/q;->get(I)Lf/c/d/u;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/d/u;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/vungle/warren/utility/AdMarkupDecoder;->gzipDecode([B)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lf/c/d/a;->b(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/u;->ab()Lf/c/d/y;

    move-result-object p0

    .line 9
    new-instance v0, Lcom/vungle/warren/model/admarkup/AdMarkupV2;

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/model/admarkup/AdMarkupV2;-><init>(Lf/c/d/y;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Lcom/vungle/warren/utility/AdMarkupDecoder;->logError()V

    const/4 p0, 0x0

    return-object p0
.end method
