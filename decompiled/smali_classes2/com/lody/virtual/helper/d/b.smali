.class public Lcom/lody/virtual/helper/d/b;
.super Ljava/lang/Object;
.source "DataReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/helper/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/RandomAccessFile;

.field private final p:Ljava/nio/MappedByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/helper/d/b;->n:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/lody/virtual/helper/d/b;->n:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/helper/d/b;->o:Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    .line 7
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lody/virtual/helper/d/b;->g(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 16
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-le v5, v6, :cond_1

    :cond_0
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 18
    aput-char v5, v1, v4

    move v4, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    return v2
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/b;->readByte()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/b;->readByte()I

    move-result v2

    and-int/lit8 v0, v0, 0x7f

    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    if-le v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/b;->readByte()I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    if-le v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/b;->readByte()I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    if-le v2, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/b;->readByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public c()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/helper/d/b;

    .line 5
    invoke-virtual {v1}, Lcom/lody/virtual/helper/d/b;->close()V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public e(J)V
    .locals 0

    long-to-int p2, p1

    .line 4
    invoke-virtual {p0, p2}, Lcom/lody/virtual/helper/d/b;->d(I)V

    return-void
.end method

.method public f(Lcom/lody/virtual/helper/d/b;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/helper/d/b;->m:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h([B)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public i([C)V
    .locals 3

    .line 7
    array-length v0, p1

    new-array v0, v0, [B

    .line 8
    invoke-virtual {p0, v0}, Lcom/lody/virtual/helper/d/b;->h([B)V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 10
    aget-byte v2, v0, v1

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->n:Ljava/io/File;

    return-object v0
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d/b;->readInt()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->reset()Ljava/nio/Buffer;

    return v0
.end method

.method public readByte()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/helper/d/b;->p:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getShort()S

    move-result v0

    return v0
.end method
