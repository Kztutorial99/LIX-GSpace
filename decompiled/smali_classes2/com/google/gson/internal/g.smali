.class public final Lcom/google/gson/internal/g;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    .line 9
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/g$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/g$a;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lf/c/d/c/b;)Lf/c/d/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/d/f;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/c/d/c/b;->peek()Lf/c/d/c/c;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lf/c/d/c/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->al:Lf/c/d/ad;

    invoke-virtual {v1, p0}, Lf/c/d/ad;->f(Lf/c/d/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/d/u;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lf/c/d/c/a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Lf/c/d/i;

    invoke-direct {v0, p0}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    new-instance v0, Lf/c/d/g;

    invoke-direct {v0, p0}, Lf/c/d/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 5
    new-instance v0, Lf/c/d/i;

    invoke-direct {v0, p0}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Lf/c/d/j;->_o:Lf/c/d/j;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lf/c/d/i;

    invoke-direct {v0, p0}, Lf/c/d/i;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lf/c/d/u;Lf/c/d/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->al:Lf/c/d/ad;

    invoke-virtual {v0, p1, p0}, Lf/c/d/ad;->g(Lf/c/d/c/e;Ljava/lang/Object;)V

    return-void
.end method
