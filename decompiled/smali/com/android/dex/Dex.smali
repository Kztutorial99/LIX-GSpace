.class public final Lcom/android/dex/Dex;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/Dex$ClassDefIterable;,
        Lcom/android/dex/Dex$ClassDefIterator;,
        Lcom/android/dex/Dex$MethodIdTable;,
        Lcom/android/dex/Dex$FieldIdTable;,
        Lcom/android/dex/Dex$ProtoIdTable;,
        Lcom/android/dex/Dex$TypeIndexToDescriptorTable;,
        Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;,
        Lcom/android/dex/Dex$StringTable;,
        Lcom/android/dex/Dex$Section;
    }
.end annotation


# static fields
.field private static final CHECKSUM_OFFSET:I = 0x8

.field private static final CHECKSUM_SIZE:I = 0x4

.field static final EMPTY_SHORT_ARRAY:[S

.field private static final SIGNATURE_OFFSET:I = 0xc

.field private static final SIGNATURE_SIZE:I = 0x14


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private final fieldIds:Lcom/android/dex/Dex$FieldIdTable;

.field private final methodIds:Lcom/android/dex/Dex$MethodIdTable;

.field private nextSectionStart:I

.field private final protoIds:Lcom/android/dex/Dex$ProtoIdTable;

.field private final strings:Lcom/android/dex/Dex$StringTable;

.field private final tableOfContents:Lcom/android/dex/TableOfContents;

.field private final typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

.field private final typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    .line 1
    sput-object v0, Lcom/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 17
    new-instance v0, Lcom/android/dex/Dex$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 18
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 19
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 20
    new-instance v0, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 21
    new-instance v0, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 22
    new-instance v0, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 23
    new-array p1, p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 39
    new-instance v0, Lcom/android/dex/Dex$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 40
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 41
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 42
    new-instance v0, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 43
    new-instance v0, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 44
    new-instance v0, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dex/util/FileUtils;->hasArchiveSuffix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    const-string v1, "classes.dex"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 53
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 54
    :cond_2
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected classes.dex in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    :try_start_3
    invoke-direct {p0, v0}, Lcom/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :goto_1
    return-void

    :catchall_3
    move-exception p1

    .line 59
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    .line 60
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    .line 61
    :cond_4
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown output extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 28
    new-instance v0, Lcom/android/dex/Dex$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 29
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 30
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 31
    new-instance v0, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 32
    new-instance v0, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 33
    new-instance v0, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    .line 5
    new-instance v0, Lcom/android/dex/Dex$StringTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$StringTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    .line 6
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 7
    new-instance v0, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 8
    new-instance v0, Lcom/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ProtoIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    .line 9
    new-instance v0, Lcom/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$FieldIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    .line 10
    new-instance v0, Lcom/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$MethodIdTable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    .line 11
    iput-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    iget-object p1, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    invoke-virtual {p1, p0}, Lcom/android/dex/TableOfContents;->readFrom(Lcom/android/dex/Dex;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/Dex;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/dex/Dex;)Lcom/android/dex/TableOfContents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    return-object p0
.end method

.method static synthetic access$1100(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/dex/Dex;->checkBounds(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/dex/Dex;)Lcom/android/dex/Dex$StringTable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    return-object p0
.end method

.method private static checkBounds(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", length="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadFrom(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    invoke-virtual {p1, p0}, Lcom/android/dex/TableOfContents;->readFrom(Lcom/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public appendSection(ILjava/lang/String;)Lcom/android/dex/Dex$Section;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    .line 1
    iget v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget v1, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    new-instance v1, Lcom/android/dex/Dex$Section;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/dex/Dex$Section;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/android/dex/Dex$1;)V

    .line 7
    iput v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not four byte aligned!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public classDefs()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/dex/Dex$ClassDefIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/dex/Dex$ClassDefIterable;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/Dex$1;)V

    return-object v0
.end method

.method public computeChecksum()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 2
    iget-object v3, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v4, 0xc

    .line 4
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v2, v5, v4}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public computeSignature()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2000

    new-array v2, v1, [B

    .line 2
    iget-object v3, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v4, 0x20

    .line 4
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v2, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0, v2, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 10
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public descriptorIndexFromTypeIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/android/dex/Dex;->checkBounds(II)V

    .line 2
    iget-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    .line 3
    iget-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public fieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dex/FieldId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->fieldIds:Lcom/android/dex/Dex$FieldIdTable;

    return-object v0
.end method

.method public getBytes()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getNextSectionStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dex/Dex;->nextSectionStart:I

    return v0
.end method

.method public getTableOfContents()Lcom/android/dex/TableOfContents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->tableOfContents:Lcom/android/dex/TableOfContents;

    return-object v0
.end method

.method public methodIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dex/MethodId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->methodIds:Lcom/android/dex/Dex$MethodIdTable;

    return-object v0
.end method

.method public open(I)Lcom/android/dex/Dex$Section;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    new-instance p1, Lcom/android/dex/Dex$Section;

    const/4 v1, 0x0

    const-string v2, "section"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/android/dex/Dex$Section;-><init>(Lcom/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/android/dex/Dex$1;)V

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public protoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/dex/ProtoId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->protoIds:Lcom/android/dex/Dex$ProtoIdTable;

    return-object v0
.end method

.method public readClassData(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dex/Dex$Section;->access$800(Lcom/android/dex/Dex$Section;)Lcom/android/dex/ClassData;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readCode(Lcom/android/dex/ClassData$Method;)Lcom/android/dex/Code;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/ClassData$Method;->getCodeOffset()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dex/Dex$Section;->access$900(Lcom/android/dex/Dex$Section;)Lcom/android/dex/Code;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readTypeList(I)Lcom/android/dex/TypeList;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readTypeList()Lcom/android/dex/TypeList;

    move-result-object p1

    return-object p1
.end method

.method public strings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->strings:Lcom/android/dex/Dex$StringTable;

    return-object v0
.end method

.method public typeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->typeIds:Lcom/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    return-object v0
.end method

.method public typeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/Dex;->typeNames:Lcom/android/dex/Dex$TypeIndexToDescriptorTable;

    return-object v0
.end method

.method public writeHashes()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dex/Dex;->computeSignature()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->write([B)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/dex/Dex;->computeChecksum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method

.method public writeTo(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lcom/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
