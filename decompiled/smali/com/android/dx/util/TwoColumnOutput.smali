.class public final Lcom/android/dx/util/TwoColumnOutput;
.super Ljava/lang/Object;
.source "TwoColumnOutput.java"


# instance fields
.field private final leftBuf:Ljava/lang/StringBuffer;

.field private final leftColumn:Lcom/android/dx/util/IndentingWriter;

.field private final leftWidth:I

.field private final out:Ljava/io/Writer;

.field private final rightBuf:Ljava/lang/StringBuffer;

.field private final rightColumn:Lcom/android/dx/util/IndentingWriter;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    if-lt p3, v0, :cond_1

    if-eqz p4, :cond_0

    .line 2
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 3
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    .line 5
    iput p2, p0, Lcom/android/dx/util/TwoColumnOutput;->leftWidth:I

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    .line 8
    new-instance p1, Lcom/android/dx/util/IndentingWriter;

    invoke-direct {p1, v0, p2}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;I)V

    iput-object p1, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    .line 9
    new-instance p1, Lcom/android/dx/util/IndentingWriter;

    invoke-direct {p1, v2, p3, p4}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spacer == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rightWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void
.end method

.method private flushLeft()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v0, v1}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    .line 4
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->outputFullLines()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private flushRight()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v0, v1}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    .line 4
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->outputFullLines()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private outputFullLines()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget-object v4, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget v4, p0, Lcom/android/dx/util/TwoColumnOutput;->leftWidth:I

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Lcom/android/dx/util/TwoColumnOutput;->writeSpaces(Ljava/io/Writer;I)V

    .line 5
    iget-object v3, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    iget-object v4, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/android/dx/util/TwoColumnOutput;->out:Ljava/io/Writer;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(I)V

    .line 7
    iget-object v3, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 8
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static toString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-instance v2, Ljava/io/StringWriter;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 4
    new-instance v0, Lcom/android/dx/util/TwoColumnOutput;

    invoke-direct {v0, v2, p1, p4, p2}, Lcom/android/dx/util/TwoColumnOutput;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/android/dx/util/TwoColumnOutput;->getLeft()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/dx/util/TwoColumnOutput;->getRight()Ljava/io/Writer;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lcom/android/dx/util/TwoColumnOutput;->flush()V

    .line 8
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static writeSpaces(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_0

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftBuf:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v0, v1}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 2
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightBuf:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    invoke-static {v0, v1}, Lcom/android/dx/util/TwoColumnOutput;->appendNewlineIfNecessary(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 3
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->outputFullLines()V

    .line 4
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->flushLeft()V

    .line 5
    invoke-direct {p0}, Lcom/android/dx/util/TwoColumnOutput;->flushRight()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getLeft()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->leftColumn:Lcom/android/dx/util/IndentingWriter;

    return-object v0
.end method

.method public getRight()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/TwoColumnOutput;->rightColumn:Lcom/android/dx/util/IndentingWriter;

    return-object v0
.end method
