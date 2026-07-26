.class Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;
.super Ljava/lang/Object;
.source "RopTranslator.java"

# interfaces
.implements Lcom/android/dx/rop/code/Insn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/RopTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TranslationVisitor"
.end annotation


# instance fields
.field private block:Lcom/android/dx/rop/code/BasicBlock;

.field private lastAddress:Lcom/android/dx/dex/code/CodeAddress;

.field private final output:Lcom/android/dx/dex/code/OutputCollector;

.field final synthetic this$0:Lcom/android/dx/dex/code/RopTranslator;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/RopTranslator;Lcom/android/dx/dex/code/OutputCollector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    return-void
.end method

.method private getNextMoveResultPseudo()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    .line 3
    invoke-static {v2}, Lcom/android/dx/dex/code/RopTranslator;->access$500(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getInsns()Lcom/android/dx/rop/code/InsnList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v2

    const/16 v3, 0x38

    if-eq v2, v3, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected addOutput(Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputCollector;->add(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void
.end method

.method protected addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->output:Lcom/android/dx/dex/code/OutputCollector;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputCollector;->addSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void
.end method

.method public setBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/dex/code/CodeAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    .line 2
    iput-object p2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    return-void
.end method

.method public visitFillArrayDataInsn(Lcom/android/dx/rop/code/FillArrayDataInsn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    new-instance v3, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v3, v0}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    .line 7
    new-instance v4, Lcom/android/dx/dex/code/ArrayData;

    iget-object v5, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v4, v0, v5, v2, v1}, Lcom/android/dx/dex/code/ArrayData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    .line 8
    new-instance v1, Lcom/android/dx/dex/code/TargetInsn;

    sget-object v2, Lcom/android/dx/dex/code/Dops;->FILL_ARRAY_DATA:Lcom/android/dx/dex/code/Dop;

    .line 9
    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 10
    iget-object p1, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 12
    new-instance p1, Lcom/android/dx/dex/code/OddSpacer;

    invoke-direct {p1, v0}, Lcom/android/dx/dex/code/OddSpacer;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 14
    invoke-virtual {p0, v4}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitInvokePolymorphicInsn(Lcom/android/dx/rop/code/InvokePolymorphicInsn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/android/dx/rop/cst/Constant;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getPolymorphicMethod()Lcom/android/dx/rop/cst/CstMethodRef;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;->getCallSiteProto()Lcom/android/dx/rop/cst/CstProtoRef;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    new-instance p1, Lcom/android/dx/dex/code/MultiCstInsn;

    invoke-direct {p1, v1, v0, v2, v3}, Lcom/android/dx/dex/code/MultiCstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;[Lcom/android/dx/rop/cst/Constant;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Expected call-like operation"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BRANCH_THROW got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitPlainCstInsn(Lcom/android/dx/rop/code/PlainCstInsn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    invoke-static {v2}, Lcom/android/dx/dex/code/RopTranslator;->access$200(Lcom/android/dx/dex/code/RopTranslator;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p1

    .line 9
    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    .line 10
    invoke-static {v3}, Lcom/android/dx/dex/code/RopTranslator;->access$300(Lcom/android/dx/dex/code/RopTranslator;)I

    move-result v3

    iget-object v4, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    invoke-static {v4}, Lcom/android/dx/dex/code/RopTranslator;->access$400(Lcom/android/dx/dex/code/RopTranslator;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, p1

    .line 11
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 12
    invoke-static {v3, p1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 13
    new-instance v3, Lcom/android/dx/dex/code/SimpleInsn;

    .line 14
    invoke-static {v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    invoke-direct {v3, v1, v0, v2, p1}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitPlainInsn(Lcom/android/dx/rop/code/PlainInsn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v2, 0x36

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v2, 0x38

    if-ne v1, v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0

    .line 9
    new-instance v3, Lcom/android/dx/dex/code/TargetInsn;

    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    iget-object v4, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    .line 10
    invoke-static {v4}, Lcom/android/dx/dex/code/RopTranslator;->access$100(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/dex/code/BlockAddresses;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-direct {v3, v2, v1, p1, v0}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    goto :goto_1

    :cond_4
    return-void

    .line 11
    :cond_5
    :goto_0
    new-instance v3, Lcom/android/dx/dex/code/SimpleInsn;

    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v3, v2, v1, p1}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 12
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void
.end method

.method public visitSwitchInsn(Lcom/android/dx/rop/code/SwitchInsn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/android/dx/rop/code/SwitchInsn;->getCases()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->block:Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    if-ne v3, v4, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_2

    .line 8
    new-array v4, v3, [Lcom/android/dx/dex/code/CodeAddress;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 9
    invoke-virtual {v2, v5}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    .line 10
    iget-object v8, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->this$0:Lcom/android/dx/dex/code/RopTranslator;

    invoke-static {v8}, Lcom/android/dx/dex/code/RopTranslator;->access$100(Lcom/android/dx/dex/code/RopTranslator;)Lcom/android/dx/dex/code/BlockAddresses;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/dx/dex/code/BlockAddresses;->getStart(I)Lcom/android/dx/dex/code/CodeAddress;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/android/dx/dex/code/CodeAddress;

    invoke-direct {v2, v0}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    .line 12
    new-instance v3, Lcom/android/dx/dex/code/CodeAddress;

    iget-object v5, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    .line 13
    invoke-virtual {v5}, Lcom/android/dx/dex/code/DalvInsn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;Z)V

    .line 14
    new-instance v5, Lcom/android/dx/dex/code/SwitchData;

    invoke-direct {v5, v0, v3, v1, v4}, Lcom/android/dx/dex/code/SwitchData;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/dex/code/CodeAddress;Lcom/android/dx/util/IntList;[Lcom/android/dx/dex/code/CodeAddress;)V

    .line 15
    invoke-virtual {v5}, Lcom/android/dx/dex/code/SwitchData;->isPacked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/dx/dex/code/Dops;->PACKED_SWITCH:Lcom/android/dx/dex/code/Dop;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/dx/dex/code/Dops;->SPARSE_SWITCH:Lcom/android/dx/dex/code/Dop;

    .line 16
    :goto_1
    new-instance v4, Lcom/android/dx/dex/code/TargetInsn;

    .line 17
    invoke-static {p1}, Lcom/android/dx/dex/code/RopTranslator;->access$000(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v4, v1, v0, p1, v2}, Lcom/android/dx/dex/code/TargetInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/dex/code/CodeAddress;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 20
    new-instance p1, Lcom/android/dx/dex/code/OddSpacer;

    invoke-direct {p1, v0}, Lcom/android/dx/dex/code/OddSpacer;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 22
    invoke-virtual {p0, v5}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutputSuffix(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitThrowingCstInsn(Lcom/android/dx/rop/code/ThrowingCstInsn;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/android/dx/rop/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_6

    .line 6
    iget-object v4, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v4}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 7
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/android/dx/dex/code/CstInsn;

    invoke-direct {v2, v1, v0, p1, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    goto :goto_3

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 12
    invoke-static {p1, v4}, Lcom/android/dx/dex/code/RopTranslator;->access$600(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v5

    .line 13
    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_2

    .line 14
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v6

    const/16 v9, 0x2b

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v4, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-ne v6, v7, :cond_5

    .line 15
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result p1

    const/16 v2, 0x29

    if-ne p1, v2, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->getOpcode()I

    move-result p1

    const/16 v2, 0x23

    if-eq p1, v2, :cond_4

    .line 17
    new-instance p1, Lcom/android/dx/dex/code/SimpleInsn;

    invoke-direct {p1, v1, v0, v5}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Lcom/android/dx/dex/code/CstInsn;

    invoke-direct {p1, v1, v0, v5, v3}, Lcom/android/dx/dex/code/CstInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 19
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    :goto_3
    return-void

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BRANCH_THROW got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public visitThrowingInsn(Lcom/android/dx/rop/code/ThrowingInsn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/android/dx/dex/code/RopToDop;->dopFor(Lcom/android/dx/rop/code/Insn;)Lcom/android/dx/dex/code/Dop;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->getNextMoveResultPseudo()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/android/dx/dex/code/Dop;->hasResult()Z

    move-result v3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p0, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->lastAddress:Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    .line 8
    new-instance v3, Lcom/android/dx/dex/code/SimpleInsn;

    .line 9
    invoke-static {p1, v2}, Lcom/android/dx/dex/code/RopTranslator;->access$600(Lcom/android/dx/rop/code/Insn;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1}, Lcom/android/dx/dex/code/SimpleInsn;-><init>(Lcom/android/dx/dex/code/Dop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/android/dx/dex/code/DalvInsn;)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insn with result/move-result-pseudo mismatch"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "shouldn\'t happen"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
