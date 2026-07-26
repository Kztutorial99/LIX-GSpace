.class public final Lcom/android/dx/rop/code/LocalVariableExtractor;
.super Ljava/lang/Object;
.source "LocalVariableExtractor.java"


# instance fields
.field private final blocks:Lcom/android/dx/rop/code/BasicBlockList;

.field private final method:Lcom/android/dx/rop/code/RopMethod;

.field private final resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

.field private final workSet:[I


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RopMethod;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/dx/util/LabeledList;->getMaxLabel()I

    move-result v1

    .line 4
    iput-object p1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    .line 5
    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    .line 6
    new-instance v0, Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-direct {v0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    iput-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    .line 7
    invoke-static {v1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doit()Lcom/android/dx/rop/code/LocalVariableInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->method:Lcom/android/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 3
    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->processBlock(I)V

    .line 4
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 6
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    return-object v0
.end method

.method public static extract(Lcom/android/dx/rop/code/RopMethod;)Lcom/android/dx/rop/code/LocalVariableInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dx/rop/code/LocalVariableExtractor;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/code/LocalVariableExtractor;-><init>(Lcom/android/dx/rop/code/RopMethod;)V

    .line 2
    invoke-direct {v0}, Lcom/android/dx/rop/code/LocalVariableExtractor;->doit()Lcom/android/dx/rop/code/LocalVariableInfo;

    move-result-object p0

    return-object p0
.end method

.method private processBlock(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/android/dx/rop/code/BasicBlockList;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->hasExceptionHandlers()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/android/dx/rop/code/InsnList;->getLast()Lcom/android/dx/rop/code/Insn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v5, v2, -0x1

    move-object v7, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    if-eqz v3, :cond_1

    if-ne v6, v5, :cond_1

    .line 7
    invoke-virtual {v7}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 8
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object v7

    .line 9
    :cond_1
    invoke-virtual {v1, v6}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    if-nez v9, :cond_2

    .line 11
    invoke-virtual {v8}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 12
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 15
    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 17
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 18
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v11

    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v12

    if-eq v11, v12, :cond_3

    .line 19
    invoke-virtual {v7, v10}, Lcom/android/dx/rop/code/RegisterSpecSet;->remove(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 20
    :cond_3
    iget-object v10, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v10, v8, v9}, Lcom/android/dx/rop/code/LocalVariableInfo;->addAssignment(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 21
    invoke-virtual {v7, v9}, Lcom/android/dx/rop/code/RegisterSpecSet;->put(Lcom/android/dx/rop/code/RegisterSpec;)V

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v7}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 23
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p1

    :goto_3
    if-ge v4, v2, :cond_8

    .line 26
    invoke-virtual {v1, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    if-ne v3, p1, :cond_6

    move-object v5, v7

    goto :goto_4

    :cond_6
    move-object v5, v0

    .line 27
    :goto_4
    iget-object v6, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/android/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v6, v3, v5}, Lcom/android/dx/rop/code/LocalVariableInfo;->mergeStarts(ILcom/android/dx/rop/code/RegisterSpecSet;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 28
    iget-object v5, p0, Lcom/android/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v5, v3}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
