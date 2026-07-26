.class public final Lcom/android/dx/cf/code/BasicBlocker;
.super Ljava/lang/Object;
.source "BasicBlocker.java"

# interfaces
.implements Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final blockSet:[I

.field private final catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

.field private final liveSet:[I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private previousOffset:I

.field private final targetLists:[Lcom/android/dx/util/IntList;

.field private final workSet:[I


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/code/ConcreteMethod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    .line 5
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    .line 6
    invoke-static {p1}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    .line 7
    new-array v0, p1, [Lcom/android/dx/util/IntList;

    iput-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    .line 8
    new-array p1, p1, [Lcom/android/dx/cf/code/ByteCatchList;

    iput-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "method == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addWorkIfNecessary(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {p2, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_1
    return-void
.end method

.method private doit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/android/dx/util/Bits;->set([II)V

    .line 5
    iget-object v3, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v3, v4}, Lcom/android/dx/util/Bits;->set([II)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-static {v3}, Lcom/android/dx/util/Bits;->isEmpty([I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/android/dx/cf/code/BasicBlocker;->workSet:[I

    invoke-virtual {v0, v3, p0}, Lcom/android/dx/cf/code/BytecodeArray;->processWorkSet([ILcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getStartPc()I

    move-result v6

    .line 10
    invoke-virtual {v5}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getEndPc()I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v8, v6, v7}, Lcom/android/dx/util/Bits;->anyInRange([III)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    iget-object v8, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v8, v6}, Lcom/android/dx/util/Bits;->set([II)V

    .line 13
    iget-object v6, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    invoke-static {v6, v7}, Lcom/android/dx/util/Bits;->set([II)V

    .line 14
    invoke-virtual {v5}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v5, v6}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/android/dx/cf/code/SimException;

    const-string v2, "flow of control falls off end of method"

    invoke-direct {v1, v2, v0}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method private getBlockList()Lcom/android/dx/cf/code/ByteBlockList;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getCode()Lcom/android/dx/cf/code/BytecodeArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/dx/cf/code/BytecodeArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/dx/cf/code/ByteBlock;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    add-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v9

    if-gez v9, :cond_1

    .line 4
    new-instance v2, Lcom/android/dx/cf/code/ByteBlockList;

    invoke-direct {v2, v8}, Lcom/android/dx/cf/code/ByteBlockList;-><init>(I)V

    :goto_1
    if-ge v1, v8, :cond_0

    .line 5
    aget-object v3, v0, v1

    invoke-virtual {v2, v1, v3}, Lcom/android/dx/cf/code/ByteBlockList;->set(ILcom/android/dx/cf/code/ByteBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object v2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v2, v4}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    add-int/lit8 v3, v9, -0x1

    :goto_2
    if-lt v3, v4, :cond_3

    .line 7
    iget-object v2, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    aget-object v2, v2, v3

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-nez v2, :cond_4

    .line 8
    invoke-static {v9}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    goto :goto_4

    .line 10
    :cond_4
    iget-object v5, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    aget-object v3, v5, v3

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Lcom/android/dx/cf/code/ByteCatchList;->EMPTY:Lcom/android/dx/cf/code/ByteCatchList;

    :cond_5
    :goto_4
    move-object v6, v2

    move-object v7, v3

    .line 12
    new-instance v10, Lcom/android/dx/cf/code/ByteBlock;

    move-object v2, v10

    move v3, v4

    move v5, v9

    invoke-direct/range {v2 .. v7}, Lcom/android/dx/cf/code/ByteBlock;-><init>(IIILcom/android/dx/util/IntList;Lcom/android/dx/cf/code/ByteCatchList;)V

    aput-object v10, v0, v8

    add-int/lit8 v8, v8, 0x1

    :cond_6
    move v4, v9

    goto :goto_0
.end method

.method public static identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dx/cf/code/BasicBlocker;

    invoke-direct {v0, p0}, Lcom/android/dx/cf/code/BasicBlocker;-><init>(Lcom/android/dx/cf/code/ConcreteMethod;)V

    .line 2
    invoke-direct {v0}, Lcom/android/dx/cf/code/BasicBlocker;->doit()V

    .line 3
    invoke-direct {v0}, Lcom/android/dx/cf/code/BasicBlocker;->getBlockList()Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object p0

    return-object p0
.end method

.method private visitCommon(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->liveSet:[I

    invoke-static {v0, p1}, Lcom/android/dx/util/Bits;->set([II)V

    if-eqz p3, :cond_0

    add-int/2addr p1, p2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/android/dx/cf/code/BasicBlocker;->blockSet:[I

    add-int/2addr p1, p2

    invoke-static {p3, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :goto_0
    return-void
.end method

.method private visitThrowing(IIZ)V
    .locals 2

    add-int/2addr p2, p1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/dx/cf/code/ByteCatchList;->listFor(I)Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->catchLists:[Lcom/android/dx/cf/code/ByteCatchList;

    aput-object v0, v1, p1

    .line 4
    iget-object v1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {v0, p2}, Lcom/android/dx/cf/code/ByteCatchList;->toTargetList(I)Lcom/android/dx/util/IntList;

    move-result-object p2

    aput-object p2, v1, p1

    return-void
.end method


# virtual methods
.method public getPreviousOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    return v0
.end method

.method public setPreviousOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->previousOffset:I

    return-void
.end method

.method public visitBranch(IIII)V
    .locals 2

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    :goto_0
    add-int p1, p2, p3

    .line 2
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 4
    iget-object p3, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-static {p1, p4}, Lcom/android/dx/util/IntList;->makeImmutable(II)Lcom/android/dx/util/IntList;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p3, p1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 6
    iget-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-static {p4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object p3

    aput-object p3, p1, p2

    .line 7
    :goto_1
    invoke-direct {p0, p4, v1}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    return-void
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 2
    instance-of p5, p4, Lcom/android/dx/rop/cst/CstMemberRef;

    if-nez p5, :cond_0

    instance-of p5, p4, Lcom/android/dx/rop/cst/CstType;

    if-nez p5, :cond_0

    instance-of p5, p4, Lcom/android/dx/rop/cst/CstString;

    if-nez p5, :cond_0

    instance-of p5, p4, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    if-nez p5, :cond_0

    instance-of p5, p4, Lcom/android/dx/rop/cst/CstMethodHandle;

    if-nez p5, :cond_0

    instance-of p4, p4, Lcom/android/dx/rop/cst/CstProtoRef;

    if-eqz p4, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    :cond_1
    return-void
.end method

.method public visitInvalid(III)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .locals 0

    const/16 p4, 0xa9

    if-ne p1, p4, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 2
    iget-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    sget-object p3, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p2, p3, p1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    :goto_0
    return-void
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const/16 p4, 0xac

    const/4 v0, 0x0

    if-eq p1, p4, :cond_2

    const/16 p4, 0xb1

    if-eq p1, p4, :cond_2

    const/16 p4, 0xbe

    if-eq p1, p4, :cond_1

    const/16 p4, 0xbf

    if-eq p1, p4, :cond_0

    const/16 p4, 0xc2

    if-eq p1, p4, :cond_1

    const/16 p4, 0xc3

    if-eq p1, p4, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_0

    .line 4
    :cond_1
    :pswitch_0
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 5
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 7
    iget-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    sget-object p3, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    aput-object p3, p1, p2

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 9
    sget-object p1, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    if-eq p4, p1, :cond_4

    sget-object p1, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    if-ne p4, p1, :cond_5

    .line 10
    :cond_4
    invoke-direct {p0, p2, p3, v1}, Lcom/android/dx/cf/code/BasicBlocker;->visitThrowing(IIZ)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/android/dx/cf/code/BasicBlocker;->visitCommon(IIZ)V

    .line 2
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getDefaultTarget()I

    move-result p3

    const/4 p5, 0x1

    invoke-direct {p0, p3, p5}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    .line 3
    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result p3

    :goto_0
    if-ge p1, p3, :cond_0

    .line 4
    invoke-virtual {p4, p1}, Lcom/android/dx/cf/code/SwitchList;->getTarget(I)I

    move-result v0

    invoke-direct {p0, v0, p5}, Lcom/android/dx/cf/code/BasicBlocker;->addWorkIfNecessary(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/dx/cf/code/BasicBlocker;->targetLists:[Lcom/android/dx/util/IntList;

    invoke-virtual {p4}, Lcom/android/dx/cf/code/SwitchList;->getTargets()Lcom/android/dx/util/IntList;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method
