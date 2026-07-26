.class public Lcom/android/dx/dex/file/DebugInfoItem;
.super Lcom/android/dx/dex/file/OffsettedItem;
.source "DebugInfoItem.java"


# static fields
.field private static final ALIGNMENT:I = 0x1

.field private static final ENABLE_ENCODER_SELF_CHECK:Z


# instance fields
.field private final code:Lcom/android/dx/dex/code/DalvCode;

.field private encoded:[B

.field private final isStatic:Z

.field private final ref:Lcom/android/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/DalvCode;ZLcom/android/dx/rop/cst/CstMethodRef;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/android/dx/dex/file/OffsettedItem;-><init>(II)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoItem;->code:Lcom/android/dx/dex/code/DalvCode;

    .line 3
    iput-boolean p2, p0, Lcom/android/dx/dex/file/DebugInfoItem;->isStatic:Z

    .line 4
    iput-object p3, p0, Lcom/android/dx/dex/file/DebugInfoItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "code == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private encode(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/dex/file/DebugInfoItem;->encode0(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private encode0(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getPositions()Lcom/android/dx/dex/code/PositionList;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getLocals()Lcom/android/dx/dex/code/LocalList;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoItem;->code:Lcom/android/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v6

    .line 6
    new-instance v0, Lcom/android/dx/dex/file/DebugInfoEncoder;

    iget-boolean v7, p0, Lcom/android/dx/dex/file/DebugInfoItem;->isStatic:Z

    iget-object v8, p0, Lcom/android/dx/dex/file/DebugInfoItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/dx/dex/file/DebugInfoEncoder;-><init>(Lcom/android/dx/dex/code/PositionList;Lcom/android/dx/dex/code/LocalList;Lcom/android/dx/dex/file/DexFile;IIZLcom/android/dx/rop/cst/CstMethodRef;)V

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/dx/dex/file/DebugInfoEncoder;->convert()[B

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/dx/dex/file/DebugInfoEncoder;->convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addContents(Lcom/android/dx/dex/file/DexFile;)V
    .locals 0

    return-void
.end method

.method public annotateTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/DebugInfoItem;->encode(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B

    return-void
.end method

.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/DebugInfoItem;->encode(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B

    return-void
.end method

.method public itemType()Lcom/android/dx/dex/file/ItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/android/dx/dex/file/ItemType;

    return-object v0
.end method

.method protected place0(Lcom/android/dx/dex/file/Section;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/dex/file/DebugInfoItem;->encode(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoItem;->encoded:[B

    .line 2
    array-length p1, p1

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/OffsettedItem;->setWriteSize(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while placing debug info for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/dx/dex/file/DebugInfoItem;->ref:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/android/dex/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/android/dex/util/ExceptionWithContext;

    move-result-object p1

    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeTo0(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/android/dx/dex/file/DebugInfoItem;->encode(Lcom/android/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/android/dx/util/AnnotatedOutput;Z)[B

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/dx/dex/file/DebugInfoItem;->encoded:[B

    invoke-interface {p2, p1}, Lcom/android/dx/util/Output;->write([B)V

    return-void
.end method
