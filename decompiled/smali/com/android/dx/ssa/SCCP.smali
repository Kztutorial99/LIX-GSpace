.class public Lcom/android/dx/ssa/SCCP;
.super Ljava/lang/Object;
.source "SCCP.java"


# static fields
.field private static final CONSTANT:I = 0x1

.field private static final TOP:I = 0x0

.field private static final VARYING:I = 0x2


# instance fields
.field private final branchWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final cfgPhiWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final cfgWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final executableBlocks:Ljava/util/BitSet;

.field private final latticeConstants:[Lcom/android/dx/rop/cst/Constant;

.field private final latticeValues:[I

.field private final regCount:I

.field private final ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final ssaWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field private final varyingWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    .line 5
    new-array v0, v0, [Lcom/android/dx/rop/cst/Constant;

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p1, v1, v0

    .line 14
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private addUsersToWorklist(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p2, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dx/ssa/SsaInsn;

    .line 2
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p2, p1}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/dx/ssa/SsaInsn;

    .line 4
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static latticeValName(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "VARYING"

    return-object p0

    :cond_1
    const-string p0, "CONSTANT"

    return-object p0

    :cond_2
    const-string p0, "TOP"

    return-object p0
.end method

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dx/ssa/SCCP;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/SCCP;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/SCCP;->run()V

    return-void
.end method

.method private replaceBranches()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaInsn;

    .line 2
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_1
    if-ge v4, v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    .line 5
    iget-object v8, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v8, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_1

    move v6, v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    if-ne v6, v5, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v4, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 8
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v4, v1, v5, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 9
    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/android/dx/rop/code/Insn;)V

    .line 10
    invoke-virtual {v2, v6}, Lcom/android/dx/ssa/SsaBasicBlock;->removeSuccessor(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private replaceConstants()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/android/dx/ssa/SCCP;->regCount:I

    if-ge v0, v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v1, v0

    instance-of v1, v1, Lcom/android/dx/rop/cst/TypedConstant;

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v3, v0

    check-cast v3, Lcom/android/dx/rop/cst/TypedConstant;

    .line 9
    invoke-virtual {v2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/android/dx/ssa/SsaInsn;->setResult(Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 11
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1, v0}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaInsn;

    .line 12
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->isPhiOrMove()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    move-object v3, v2

    check-cast v3, Lcom/android/dx/ssa/NormalSsaInsn;

    .line 14
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 17
    iget-object v5, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v5, v5, v0

    check-cast v5, Lcom/android/dx/rop/cst/TypedConstant;

    .line 18
    invoke-virtual {v2, v5}, Lcom/android/dx/rop/code/RegisterSpec;->withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v4, v2}, Lcom/android/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceConstants()V

    .line 8
    invoke-direct {p0}, Lcom/android/dx/ssa/SCCP;->replaceBranches()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 11
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 12
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 16
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 19
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 20
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_6

    .line 22
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_2

    .line 23
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_2

    .line 24
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 26
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 27
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_9

    .line 29
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_3

    .line 30
    :cond_9
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_3
.end method

.method private setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 1
    iget-object p3, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, p3, p1

    if-eq v2, p2, :cond_0

    .line 2
    aput p2, p3, p1

    return v1

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, p1

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, p1

    .line 4
    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    return v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aput p2, v0, p1

    .line 6
    iget-object p2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aput-object p3, p2, p1

    return v1
.end method

.method private simulateBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 2
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    .line 4
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v6, v2}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v2, v5

    if-ne v2, v4, :cond_0

    .line 7
    iget-object v2, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v2, v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v6

    .line 8
    :goto_0
    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v8, v5}, Lcom/android/dx/ssa/SsaMethod;->isRegALocal(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v5, v5, v7

    if-ne v5, v4, :cond_1

    .line 12
    iget-object v5, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v6, v5, v7

    :cond_1
    const-string v5, "Unexpected op"

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 14
    move-object v1, v2

    check-cast v1, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v1

    if-eq v1, v7, :cond_2

    goto/16 :goto_3

    .line 15
    :cond_2
    check-cast v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lez v1, :cond_3

    goto :goto_1

    :pswitch_1
    if-gtz v1, :cond_3

    goto :goto_1

    :pswitch_2
    if-ltz v1, :cond_3

    goto :goto_1

    :pswitch_3
    if-gez v1, :cond_3

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_3

    goto :goto_1

    :pswitch_5
    if-nez v1, :cond_3

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    .line 18
    move-object v1, v2

    check-cast v1, Lcom/android/dx/rop/cst/TypedConstant;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v1

    if-eq v1, v7, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    check-cast v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    .line 20
    check-cast v6, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v6}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    .line 21
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 22
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-le v1, v2, :cond_3

    goto :goto_1

    :pswitch_7
    if-gt v1, v2, :cond_3

    goto :goto_1

    :pswitch_8
    if-lt v1, v2, :cond_3

    goto :goto_1

    :pswitch_9
    if-ge v1, v2, :cond_3

    goto :goto_1

    :pswitch_a
    if-eq v1, v2, :cond_3

    goto :goto_1

    :pswitch_b
    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_4
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v2

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    .line 26
    :goto_5
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    .line 27
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_8
    :goto_6
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result p1

    if-ge v3, p1, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SCCP;->addBlockToWorklist(Lcom/android/dx/ssa/SsaBasicBlock;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v4, v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v4, v3

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 8
    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    .line 9
    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1, v6}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v4, v4, v0

    if-eq v4, v6, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v4, v0

    :goto_1
    if-eqz v3, :cond_9

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x6

    if-eq p2, v4, :cond_4

    return-object v5

    .line 13
    :cond_4
    check-cast v3, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v3}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p2

    .line 14
    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    packed-switch v1, :pswitch_data_0

    .line 15
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected op"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    ushr-int p1, p2, v0

    goto :goto_4

    :pswitch_2
    shr-int p1, p2, v0

    goto :goto_4

    :pswitch_3
    shl-int p1, p2, v0

    goto :goto_4

    :pswitch_4
    xor-int p1, p2, v0

    goto :goto_4

    :pswitch_5
    or-int p1, p2, v0

    goto :goto_4

    :pswitch_6
    and-int p1, p2, v0

    goto :goto_4

    :pswitch_7
    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    rem-int/2addr p2, v0

    goto :goto_3

    :pswitch_8
    if-nez v0, :cond_6

    :goto_2
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_4

    .line 17
    :cond_6
    div-int/2addr p2, v0

    goto :goto_3

    :pswitch_9
    mul-int p2, p2, v0

    goto :goto_3

    .line 18
    :pswitch_a
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p1

    if-ne p1, v6, :cond_7

    sub-int/2addr v0, p2

    move p1, v0

    goto :goto_4

    :cond_7
    sub-int/2addr p2, v0

    goto :goto_3

    :pswitch_b
    add-int/2addr p2, v0

    :goto_3
    move p1, p2

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    invoke-static {p1}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v5

    :cond_9
    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 5
    invoke-virtual {p1, v5}, Lcom/android/dx/ssa/PhiInsn;->predBlockIndexForSourcesIndex(I)I

    move-result v7

    .line 6
    invoke-virtual {v1, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    .line 7
    iget-object v9, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v9, v9, v8

    .line 8
    iget-object v10, p0, Lcom/android/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_4

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v3, v3, v8

    const/4 v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v7, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v7, v7, v8

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v6

    .line 11
    :goto_2
    invoke-direct {p0, v0, v2, v3}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-direct {p0, v0, v2}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    :cond_6
    return-void
.end method

.method private simulatePhiBlock(Lcom/android/dx/ssa/SsaBasicBlock;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/SsaInsn;

    .line 2
    instance-of v1, v0, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/dx/ssa/PhiInsn;

    invoke-direct {p0, v0}, Lcom/android/dx/ssa/SCCP;->simulatePhi(Lcom/android/dx/ssa/PhiInsn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private simulateStmt(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SCCP;->simulateBranch(Lcom/android/dx/ssa/SsaInsn;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const/16 v3, 0x11

    if-eq v1, v3, :cond_3

    const/16 v3, 0x12

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getBlock()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/android/dx/ssa/SsaBasicBlock;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaInsn;

    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 9
    :cond_4
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v1, v7, :cond_7

    const/4 v4, 0x5

    if-eq v1, v4, :cond_6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 10
    :pswitch_0
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/ssa/SCCP;->simulateMath(Lcom/android/dx/ssa/SsaInsn;I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_2

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v0, p1, v5

    if-ne v0, v2, :cond_8

    .line 12
    aget v2, p1, v5

    .line 13
    iget-object p1, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v6, p1, v5

    goto :goto_2

    .line 14
    :cond_6
    check-cast v0, Lcom/android/dx/rop/code/CstInsn;

    .line 15
    invoke-virtual {v0}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v6

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 17
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeValues:[I

    aget v2, v0, p1

    .line 19
    iget-object v0, p0, Lcom/android/dx/ssa/SCCP;->latticeConstants:[Lcom/android/dx/rop/cst/Constant;

    aget-object v6, v0, p1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x2

    .line 20
    :goto_2
    invoke-direct {p0, v5, v2, v6}, Lcom/android/dx/ssa/SCCP;->setLatticeValueTo(IILcom/android/dx/rop/cst/Constant;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-direct {p0, v5, v2}, Lcom/android/dx/ssa/SCCP;->addUsersToWorklist(II)V

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
