.class public final Lcom/android/dx/cf/code/Ropper;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/Ropper$SubroutineInliner;,
        Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$LabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$Subroutine;,
        Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;,
        Lcom/android/dx/cf/code/Ropper$CatchInfo;
    }
.end annotation


# static fields
.field private static final PARAM_ASSIGNMENT:I = -0x1

.field private static final RETURN:I = -0x2

.field private static final SPECIAL_LABEL_COUNT:I = 0x7

.field private static final SYNCH_CATCH_1:I = -0x6

.field private static final SYNCH_CATCH_2:I = -0x7

.field private static final SYNCH_RETURN:I = -0x3

.field private static final SYNCH_SETUP_1:I = -0x4

.field private static final SYNCH_SETUP_2:I = -0x5


# instance fields
.field private final blocks:Lcom/android/dx/cf/code/ByteBlockList;

.field private final catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

.field private final exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

.field private hasSubroutines:Z

.field private final machine:Lcom/android/dx/cf/code/RopperMachine;

.field private final maxLabel:I

.field private final maxLocals:I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/BasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final resultSubroutines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/IntList;",
            ">;"
        }
    .end annotation
.end field

.field private final sim:Lcom/android/dx/cf/code/Simulator;

.field private final startFrames:[Lcom/android/dx/cf/code/Frame;

.field private final subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

.field private synchNeedsExceptionHandler:Z


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 3
    invoke-static {p1}, Lcom/android/dx/cf/code/BasicBlocker;->identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/util/LabeledList;->getMaxLabel()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    .line 5
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result v0

    iput v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    .line 6
    new-instance v0, Lcom/android/dx/cf/code/RopperMachine;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/cf/code/RopperMachine;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    .line 7
    new-instance p2, Lcom/android/dx/cf/code/Simulator;

    iget-object p3, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-direct {p2, p3, p1, p4}, Lcom/android/dx/cf/code/Simulator;-><init>(Lcom/android/dx/cf/code/Machine;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/dex/DexOptions;)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    .line 8
    iget p2, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array p3, p2, [Lcom/android/dx/cf/code/Frame;

    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    .line 9
    new-array p2, p2, [Lcom/android/dx/cf/code/Ropper$Subroutine;

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {p3}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    .line 12
    invoke-virtual {p3}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/lit8 p3, p3, 0xa

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    .line 13
    iget p2, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    new-array p2, p2, [Lcom/android/dx/cf/code/Ropper$CatchInfo;

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    .line 15
    iget-object p3, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    new-instance p4, Lcom/android/dx/cf/code/Frame;

    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result p1

    invoke-direct {p4, v0, p1}, Lcom/android/dx/cf/code/Frame;-><init>(II)V

    aput-object p4, p3, p2

    .line 16
    new-instance p1, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    invoke-direct {p1, p0}, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;-><init>(Lcom/android/dx/cf/code/Ropper;)V

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "advice == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/dx/cf/code/Ropper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    return p0
.end method

.method static synthetic access$1100(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method static synthetic access$202(Lcom/android/dx/cf/code/Ropper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/dx/cf/code/Ropper;IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/ConcreteMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-result-object p0

    return-object p0
.end method

.method private addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p2}, Lcom/android/dx/util/MutabilityControl;->throwIfMutable()V

    .line 3
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addExceptionSetupBlocks()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetups()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    .line 4
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 6
    new-instance v6, Lcom/android/dx/rop/code/InsnList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 7
    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    iget v9, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    .line 8
    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v8, v5, v9, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 9
    invoke-virtual {v6, v1, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 10
    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v9, 0x0

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v8, v5, v9, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v6, v5, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 12
    invoke-virtual {v6}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 13
    new-instance v5, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v4

    .line 14
    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 15
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lcom/android/dx/util/MutabilityControl;->throwIfMutable()V

    .line 5
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p2}, Lcom/android/dx/util/MutabilityControl;->throwIfMutable()V

    .line 6
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "block == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addReturnBlock()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/RopperMachine;->getReturnOp()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v2, -0x2

    .line 3
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v2

    .line 4
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v3, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 6
    new-instance v6, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    .line 7
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    sget-object v9, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v6, v7, v1, v8, v9}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 8
    invoke-virtual {v3, v5, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 9
    invoke-virtual {v3}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v6, -0x3

    .line 10
    invoke-direct {p0, v6}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v6

    .line 11
    new-instance v7, Lcom/android/dx/rop/code/BasicBlock;

    .line 12
    invoke-static {v6}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8, v6}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 13
    sget-object v2, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v7, v2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    move v2, v6

    .line 14
    :cond_1
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v3, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 15
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getSources()Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 17
    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {v4, v5}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 20
    :goto_0
    new-instance v6, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 21
    invoke-virtual {v3, v5, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 22
    invoke-virtual {v3}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 23
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 24
    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method private addSetupBlocks()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v11

    .line 6
    new-instance v12, Lcom/android/dx/rop/code/InsnList;

    add-int/lit8 v4, v11, 0x1

    invoke-direct {v12, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    .line 7
    invoke-virtual {v10, v13}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v15

    .line 8
    invoke-virtual {v1, v3, v14}, Lcom/android/dx/cf/code/LocalVariableList;->pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v4

    if-nez v4, :cond_0

    .line 9
    invoke-static {v14, v15}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v4}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    :goto_1
    move-object v7, v4

    .line 11
    new-instance v9, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-static {v15}, Lcom/android/dx/rop/code/Rops;->opMoveParam(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 12
    invoke-static {v14}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v16

    move-object v4, v9

    move-object v6, v2

    move-object v3, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 13
    invoke-virtual {v12, v13, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 14
    invoke-virtual {v15}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v3, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v12, v11, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 16
    invoke-virtual {v12}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, -0x4

    .line 18
    invoke-direct {v0, v3}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_2
    new-instance v4, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v5, -0x1

    .line 20
    invoke-direct {v0, v5}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v5

    .line 21
    invoke-static {v3}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v6

    invoke-direct {v4, v5, v12, v6, v3}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 22
    sget-object v5, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v4, v5}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    if-eqz v1, :cond_6

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    .line 25
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 26
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v9

    move-object v4, v10

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 27
    new-instance v4, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v4, v12}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5, v10}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    goto :goto_3

    .line 29
    :cond_3
    new-instance v13, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v13, v11}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 30
    new-instance v14, Lcom/android/dx/rop/code/PlainCstInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v9, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    move-object v4, v14

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v13, v4, v14}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 32
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v5, v2, v10, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v13, v12, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    move-object v4, v13

    :goto_3
    const/4 v5, -0x5

    .line 33
    invoke-direct {v0, v5}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v5

    .line 34
    invoke-virtual {v4}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 35
    new-instance v6, Lcom/android/dx/rop/code/BasicBlock;

    .line 36
    invoke-static {v5}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v6, v3, v4, v7, v5}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 37
    sget-object v3, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v6, v3}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 38
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    invoke-direct {v3, v11}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v6, v2, v1, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 41
    :cond_5
    new-instance v4, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    .line 42
    invoke-static {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    sget-object v7, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v4, v6, v2, v1, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v1

    invoke-virtual {v3, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 44
    invoke-virtual {v3}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 45
    new-instance v1, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 46
    sget-object v2, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    :cond_6
    return-void
.end method

.method private addSynchExceptionHandlerBlock()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 5
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v5, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v5}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v5, v0, v2, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 6
    invoke-virtual {v3, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 7
    new-instance v4, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    .line 8
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-static {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v5, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 10
    invoke-virtual {v3}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    const/4 v4, -0x7

    .line 11
    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    .line 12
    new-instance v6, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v7, -0x6

    invoke-direct {p0, v7}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v7

    .line 13
    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 14
    sget-object v3, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v6, v3}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 15
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v3, v5}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 16
    new-instance v5, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    .line 17
    invoke-static {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    sget-object v7, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v5, v6, v0, v2, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 18
    invoke-virtual {v3, v1, v5}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 19
    invoke-virtual {v3}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 20
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v2, -0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 21
    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method public static convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/android/dx/cf/code/Ropper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/cf/code/Ropper;-><init>(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)V

    .line 2
    invoke-direct {v0}, Lcom/android/dx/cf/code/Ropper;->doit()V

    .line 3
    invoke-direct {v0}, Lcom/android/dx/cf/code/Ropper;->getRopMethod()Lcom/android/dx/rop/code/RopMethod;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "...while working on method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 7
    throw p1
.end method

.method private deleteUnreachableBlocks()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/dx/util/IntList;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v1

    new-instance v2, Lcom/android/dx/cf/code/Ropper$2;

    invoke-direct {v2, p0, v0}, Lcom/android/dx/cf/code/Ropper$2;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    .line 5
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private doit()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->set([II)V

    .line 3
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSetupBlocks()V

    .line 4
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->setFirstFrame()V

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addReturnBlock()V

    .line 7
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSynchExceptionHandlerBlock()V

    .line 8
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addExceptionSetupBlocks()V

    .line 9
    iget-boolean v0, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->inlineSubroutines()V

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 12
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v3, v2}, Lcom/android/dx/cf/code/ByteBlockList;->labelToBlock(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v4, v4, v2

    .line 14
    :try_start_0
    invoke-direct {p0, v3, v4, v0}, Lcom/android/dx/cf/code/Ropper;->processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while working on block "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method private filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    sget-object v5, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    sget-object v6, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    move v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v2
.end method

.method private forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    return-void
.end method

.method private forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V
    .locals 5

    .line 1
    invoke-interface {p2, p1}, Lcom/android/dx/rop/code/BasicBlock$Visitor;->visitBlock(Lcom/android/dx/rop/code/BasicBlock;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    .line 6
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 9
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    invoke-direct {p0, v3, p2, p3}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getAvailableLabel()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    .line 3
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinimumUnreservedLabel()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private getNormalRegCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRopMethod()Lcom/android/dx/rop/code/RopMethod;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 5
    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    return-object v0
.end method

.method private getSpecialLabel(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    add-int/2addr v0, v1

    not-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method private inlineSubroutines()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/android/dx/cf/code/Ropper$1;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/cf/code/Ropper$1;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    .line 3
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/BasicBlock;

    if-nez v4, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/util/IntList;

    .line 9
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    .line 12
    new-instance v5, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;

    new-instance v6, Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    .line 13
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;-><init>(I)V

    invoke-direct {v5, p0, v6, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V

    .line 14
    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->deleteUnreachableBlocks()V

    return-void
.end method

.method private isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    aget-object p1, v2, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSynchronized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/BasicBlock;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label "

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

.method private labelToResultIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    .line 3
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getStartBlock()I

    move-result p3

    .line 3
    invoke-virtual {v1, p4, p3, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, p4}, Lcom/android/dx/cf/code/Frame;->mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    :goto_0
    if-eq p2, v1, :cond_3

    .line 5
    iget-object p3, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aput-object p2, p3, p1

    .line 6
    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p4, p1, p2}, Lcom/android/dx/cf/code/Frame;->makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_1

    .line 8
    :cond_2
    aput-object p4, v0, p1

    .line 9
    :goto_1
    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 24

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    .line 2
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteCatchList;->toRopCatchList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/RopperMachine;->startBlock(Lcom/android/dx/rop/type/TypeList;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->copy()Lcom/android/dx/cf/code/Frame;

    move-result-object v8

    .line 4
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v8}, Lcom/android/dx/cf/code/Simulator;->simulate(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;)V

    .line 5
    invoke-virtual {v8}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    .line 6
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getExtraBlockCount()I

    move-result v10

    .line 7
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getInsns()Ljava/util/ArrayList;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 9
    invoke-virtual {v0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 11
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/RopperMachine;->hasJsr()Z

    move-result v2

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    .line 13
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 14
    new-instance v4, Lcom/android/dx/cf/code/Ropper$Subroutine;

    invoke-direct {v4, v7, v2}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;I)V

    aput-object v4, v3, v2

    .line 15
    :cond_0
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v3, v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addCallerBlock(I)V

    .line 16
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v3, v2

    move-object/from16 v5, p3

    move-object v4, v1

    move-object/from16 v16, v2

    const/4 v1, 0x1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/RopperMachine;->hasRet()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/dx/cf/code/ReturnAddress;->getSubroutineAddress()I

    move-result v1

    .line 20
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 21
    new-instance v3, Lcom/android/dx/cf/code/Ropper$Subroutine;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v4

    invoke-direct {v3, v7, v1, v4}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;II)V

    aput-object v3, v2, v1

    goto :goto_0

    .line 23
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addRetBlock(I)V

    .line 24
    :goto_0
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 25
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v1, v3, v1

    move-object/from16 v5, p3

    .line 26
    invoke-virtual {v1, v8, v5}, Lcom/android/dx/cf/code/Ropper$Subroutine;->mergeToSuccessors(Lcom/android/dx/cf/code/Frame;[I)V

    .line 27
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object/from16 v5, p3

    .line 28
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/RopperMachine;->wereCatchesUsed()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v1

    move v1, v13

    :goto_1
    move-object/from16 v16, v14

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-object/from16 v16, v14

    const/4 v1, 0x0

    .line 29
    :goto_2
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_5

    .line 30
    invoke-virtual {v4, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v17

    .line 31
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v19, v2

    move/from16 v2, v17

    move/from16 v20, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object v5, v8

    const/4 v15, 0x1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v5, p3

    move-object/from16 v4, v18

    move/from16 v3, v20

    const/4 v6, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while merging to block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 33
    throw v0

    :cond_5
    move/from16 v20, v3

    move-object/from16 v18, v4

    const/4 v15, 0x1

    if-nez v20, :cond_6

    .line 34
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->returns()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x2

    .line 35
    invoke-direct {v7, v1}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v4, v18

    move/from16 v6, v20

    :goto_4
    if-nez v6, :cond_7

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_5

    .line 36
    :cond_7
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getPrimarySuccessorIndex()I

    move-result v1

    if-ltz v1, :cond_8

    .line 37
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    :cond_8
    move v5, v1

    .line 38
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->canThrow()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_b

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    move v1, v5

    goto/16 :goto_b

    .line 39
    :cond_b
    :goto_7
    new-instance v4, Lcom/android/dx/util/IntList;

    invoke-direct {v4, v6}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_e

    .line 40
    invoke-virtual {v0, v6}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v17

    .line 43
    sget-object v2, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    if-ne v3, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    or-int v18, v1, v2

    .line 44
    invoke-virtual {v8, v3}, Lcom/android/dx/cf/code/Frame;->makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;

    move-result-object v19

    .line 45
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v22, v3

    move/from16 v3, v20

    move-object v15, v4

    move-object/from16 v4, v21

    move/from16 v23, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_1
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v1, v1, v17

    if-nez v1, :cond_d

    .line 47
    new-instance v1, Lcom/android/dx/cf/code/Ropper$CatchInfo;

    invoke-direct {v1, v7, v14}, Lcom/android/dx/cf/code/Ropper$CatchInfo;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$1;)V

    .line 48
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aput-object v1, v2, v17

    .line 49
    :cond_d
    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetup(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v6, v19, 0x1

    move-object v4, v15

    move/from16 v1, v18

    move/from16 v5, v23

    const/4 v15, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while merging exception to block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static/range {v17 .. v17}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 54
    throw v0

    :cond_e
    move-object v15, v4

    move/from16 v23, v5

    if-eqz v16, :cond_10

    if-nez v1, :cond_10

    const/4 v0, -0x6

    .line 55
    invoke-direct {v7, v0}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v7, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    sub-int v1, v12, v10

    sub-int/2addr v1, v0

    :goto_a
    if-ge v1, v12, :cond_10

    .line 57
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/Insn;

    .line 58
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 59
    sget-object v2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/Insn;->withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 60
    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    move/from16 v1, v23

    if-ltz v1, :cond_11

    .line 61
    invoke-virtual {v15, v1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 62
    :cond_11
    invoke-virtual {v15}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    move-object v4, v15

    .line 63
    :goto_b
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v0

    move v5, v1

    :goto_c
    if-lez v10, :cond_15

    add-int/lit8 v12, v12, -0x1

    .line 64
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/Insn;

    .line 65
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    .line 66
    :goto_d
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    if-eqz v6, :cond_13

    const/4 v3, 0x2

    goto :goto_e

    :cond_13
    const/4 v3, 0x1

    :goto_e
    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    if-eqz v6, :cond_14

    .line 68
    new-instance v6, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v13, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 69
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v6, v13, v1, v14, v15}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v2, v1, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 71
    invoke-static {v5}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v1

    goto :goto_f

    :cond_14
    move-object v1, v4

    .line 72
    :goto_f
    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v6

    .line 74
    new-instance v13, Lcom/android/dx/rop/code/BasicBlock;

    invoke-direct {v13, v6, v2, v1, v5}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 75
    invoke-virtual {v8}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v1

    invoke-direct {v7, v13, v1}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 76
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v4

    .line 77
    invoke-virtual {v4, v0, v6}, Lcom/android/dx/util/IntList;->set(II)V

    .line 78
    invoke-virtual {v4}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    add-int/lit8 v10, v10, -0x1

    move v5, v6

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    if-nez v12, :cond_16

    move-object v0, v14

    goto :goto_10

    :cond_16
    add-int/lit8 v0, v12, -0x1

    .line 79
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/Insn;

    :goto_10
    if-eqz v0, :cond_17

    .line 80
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    :cond_17
    if-nez v0, :cond_18

    .line 81
    sget-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    goto :goto_11

    .line 82
    :cond_18
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 83
    :goto_11
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v2, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v2, v0, v14, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 84
    :cond_19
    new-instance v0, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v0, v12}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v12, :cond_1a

    .line 85
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0, v15, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    .line 86
    :cond_1a
    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    .line 87
    new-instance v1, Lcom/android/dx/rop/code/BasicBlock;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v2

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 89
    invoke-virtual {v8}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    return-void
.end method

.method private removeBlockAndSpecialSuccessors(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    .line 3
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 9
    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid label "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/dx/cf/code/Frame;->initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V

    .line 3
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    return-void
.end method

.method private subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    .line 4
    invoke-static {v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1300(Lcom/android/dx/cf/code/Ropper$Subroutine;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method getFirstTempStackReg()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
