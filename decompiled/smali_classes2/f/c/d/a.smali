.class public final Lf/c/d/a;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;)Lf/c/d/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;,
            Lf/c/d/i;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lf/c/d/c/b;

    invoke-direct {v0, p0}, Lf/c/d/c/b;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-static {v0}, Lf/c/d/a;->c(Lf/c/d/c/b;)Lf/c/d/u;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lf/c/d/u;->ac()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf/c/d/c/b;->peek()Lf/c/d/c/c;

    move-result-object v0

    sget-object v1, Lf/c/d/c/c;->END_DOCUMENT:Lf/c/d/c/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lf/c/d/i;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lf/c/d/i;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lf/c/d/c/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lf/c/d/i;

    invoke-direct {v0, p0}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 7
    new-instance v0, Lf/c/d/g;

    invoke-direct {v0, p0}, Lf/c/d/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 8
    new-instance v0, Lf/c/d/i;

    invoke-direct {v0, p0}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lf/c/d/u;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/i;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/c/d/a;->a(Ljava/io/Reader;)Lf/c/d/u;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/c/d/c/b;)Lf/c/d/u;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;,
            Lf/c/d/i;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    .line 9
    invoke-virtual {p0}, Lf/c/d/c/b;->s()Z

    move-result v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v3}, Lf/c/d/c/b;->q(Z)V

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/google/gson/internal/g;->b(Lf/c/d/c/b;)Lf/c/d/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v2}, Lf/c/d/c/b;->q(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    :try_start_1
    new-instance v4, Lf/c/d/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lf/c/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    .line 14
    new-instance v4, Lf/c/d/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lf/c/d/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    invoke-virtual {p0, v2}, Lf/c/d/c/b;->q(Z)V

    .line 16
    throw v0
.end method


# virtual methods
.method public d(Ljava/io/Reader;)Lf/c/d/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;,
            Lf/c/d/i;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lf/c/d/a;->a(Ljava/io/Reader;)Lf/c/d/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lf/c/d/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/i;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lf/c/d/a;->b(Ljava/lang/String;)Lf/c/d/u;

    move-result-object p1

    return-object p1
.end method

.method public f(Lf/c/d/c/b;)Lf/c/d/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/g;,
            Lf/c/d/i;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p1}, Lf/c/d/a;->c(Lf/c/d/c/b;)Lf/c/d/u;

    move-result-object p1

    return-object p1
.end method
