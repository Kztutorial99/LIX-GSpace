.class public final La/a/m/b$a;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La/a/m/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)La/a/m/b;
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance p1, La/a/m/a;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-string v1, "randomAccessFile.channel"

    invoke-static {v0, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, La/a/m/a;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 7
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x20

    move-object v3, p1

    move-object v6, v0

    .line 8
    invoke-virtual/range {v3 .. v8}, La/a/m/a;->a(JLd/w;J)V

    .line 9
    sget-object v1, La/a/m/b;->b:Ld/s;

    invoke-virtual {v1}, Ld/s;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ld/w;->readByteString(J)Ld/s;

    move-result-object v1

    .line 10
    sget-object v3, La/a/m/b;->b:Ld/s;

    invoke-static {v1, v3}, Lh/p/b/y;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ld/w;->readLong()J

    move-result-wide v9

    .line 12
    invoke-virtual {v0}, Ld/w;->readLong()J

    move-result-wide v7

    .line 13
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    const-wide/16 v3, 0x20

    add-long v4, v9, v3

    move-object v3, p1

    move-object v6, v0

    .line 14
    invoke-virtual/range {v3 .. v8}, La/a/m/a;->a(JLd/w;J)V

    .line 15
    invoke-virtual {v0}, Ld/w;->readByteString()Ld/s;

    move-result-object v6

    .line 16
    new-instance p1, La/a/m/b;

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    move-wide v4, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, La/a/m/b;-><init>(Ljava/io/RandomAccessFile;Ld/q;JLd/s;JLh/p/b/o;)V

    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/io/File;Ld/q;Ld/s;J)La/a/m/b;
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upstream"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p1, La/a/m/b;

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, La/a/m/b;-><init>(Ljava/io/RandomAccessFile;Ld/q;JLd/s;JLh/p/b/o;)V

    const-wide/16 p2, 0x0

    .line 3
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 4
    sget-object v3, La/a/m/b;->c:Ld/s;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    move-object v2, p1

    invoke-static/range {v2 .. v7}, La/a/m/b;->d(La/a/m/b;Ld/s;JJ)V

    return-object p1
.end method
