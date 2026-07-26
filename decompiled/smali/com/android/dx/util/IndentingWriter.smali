.class public final Lcom/android/dx/util/IndentingWriter;
.super Ljava/io/FilterWriter;
.source "IndentingWriter.java"


# instance fields
.field private collectingIndent:Z

.field private column:I

.field private indent:I

.field private final maxIndent:I

.field private final prefix:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const-string v0, ""

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 2
    :goto_0
    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    shr-int/lit8 p1, p2, 0x1

    .line 3
    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "prefix == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bol()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 2
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    .line 3
    iput v0, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    .line 3
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 4
    iget v4, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    if-lt v1, v4, :cond_1

    .line 5
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->maxIndent:I

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    .line 6
    iput-boolean v3, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v3, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    .line 8
    :cond_1
    :goto_0
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    iget v4, p0, Lcom/android/dx/util/IndentingWriter;->width:I

    const/16 v5, 0xa

    if-ne v1, v4, :cond_2

    if-eq p1, v5, :cond_2

    .line 9
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    .line 10
    iput v3, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 11
    :cond_2
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    iget-object v4, p0, Lcom/android/dx/util/IndentingWriter;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-boolean v1, p0, Lcom/android/dx/util/IndentingWriter;->collectingIndent:Z

    if-nez v1, :cond_5

    .line 15
    :goto_1
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    if-ge v3, v1, :cond_4

    .line 16
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_4
    iget v1, p0, Lcom/android/dx/util/IndentingWriter;->indent:I

    iput v1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 18
    :cond_5
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v5, :cond_6

    .line 19
    invoke-direct {p0}, Lcom/android/dx/util/IndentingWriter;->bol()V

    goto :goto_2

    .line 20
    :cond_6
    iget p1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/dx/util/IndentingWriter;->column:I

    .line 21
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    .line 23
    :try_start_0
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Lcom/android/dx/util/IndentingWriter;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
