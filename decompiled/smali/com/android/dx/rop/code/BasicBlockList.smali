.class public final Lcom/android/dx/rop/code/BasicBlockList;
.super Lcom/android/dx/util/LabeledList;
.source "BasicBlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;
    }
.end annotation


# instance fields
.field private regCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/util/LabeledList;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method

.method private constructor <init>(Lcom/android/dx/rop/code/BasicBlockList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/dx/util/LabeledList;-><init>(Lcom/android/dx/util/LabeledList;)V

    .line 4
    iget p1, p1, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    iput p1, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method


# virtual methods
.method public catchesEqual(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/android/dx/rop/type/TypeList;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/android/dx/rop/type/StdTypeList;->equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p1

    .line 8
    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result p2

    const/4 v4, -0x1

    if-eq p1, v4, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v5

    .line 10
    invoke-virtual {v2, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v6

    if-ne v5, p1, :cond_3

    if-eq v6, p2, :cond_4

    return v1

    :cond_3
    if-eq v5, v6, :cond_4

    return v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public forEachInsn(Lcom/android/dx/rop/code/Insn$Visitor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/InsnList;->forEach(Lcom/android/dx/rop/code/Insn$Visitor;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/BasicBlock;

    return-object p1
.end method

.method public getEffectiveInstructionCount()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/BasicBlock;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 5
    invoke-virtual {v4, v6}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    const/16 v8, 0x36

    if-eq v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public getInstructionCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getMutableCopy()Lcom/android/dx/rop/code/BasicBlockList;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(Lcom/android/dx/rop/code/BasicBlockList;)V

    return-object v0
.end method

.method public getRegCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;

    invoke-direct {v0}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/android/dx/rop/code/Insn$Visitor;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList$RegCountVisitor;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    return v0
.end method

.method public labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->get(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public preferredSuccessorOf(Lcom/android/dx/rop/code/BasicBlock;)Lcom/android/dx/rop/code/BasicBlock;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/code/BasicBlock;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/dx/util/LabeledList;->set(ILcom/android/dx/util/LabeledItem;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/android/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method

.method public withRegisterOffset(I)Lcom/android/dx/rop/code/BasicBlockList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p1}, Lcom/android/dx/rop/code/BasicBlock;->withRegisterOffset(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->isImmutable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    :cond_2
    return-object v1
.end method
