.class final Lcom/android/dx/cf/code/RopperMachine;
.super Lcom/android/dx/cf/code/ValueAwareMachine;
.source "RopperMachine.java"


# static fields
.field private static final ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

.field private static final MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;


# instance fields
.field private final advice:Lcom/android/dx/rop/code/TranslationAdvice;

.field private blockCanThrow:Z

.field private catches:Lcom/android/dx/rop/type/TypeList;

.field private catchesUsed:Z

.field private extraBlockCount:I

.field private hasJsr:Z

.field private final insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLocals:I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final methods:Lcom/android/dx/cf/iface/MethodList;

.field private primarySuccessorIndex:I

.field private returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

.field private returnOp:Lcom/android/dx/rop/code/Rop;

.field private returnPosition:Lcom/android/dx/rop/code/SourcePosition;

.field private returns:Z

.field private final ropper:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/dx/rop/cst/CstType;

    const-string v1, "java/lang/reflect/Array"

    .line 2
    invoke-static {v1}, Lcom/android/dx/rop/type/Type;->internClassName(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    sput-object v0, Lcom/android/dx/cf/code/RopperMachine;->ARRAY_REFLECT_TYPE:Lcom/android/dx/rop/cst/CstType;

    .line 3
    new-instance v1, Lcom/android/dx/rop/cst/CstMethodRef;

    new-instance v2, Lcom/android/dx/rop/cst/CstNat;

    new-instance v3, Lcom/android/dx/rop/cst/CstString;

    const-string v4, "newInstance"

    invoke-direct {v3, v4}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/android/dx/rop/cst/CstString;

    const-string v5, "(Ljava/lang/Class;[I)Ljava/lang/Object;"

    invoke-direct {v4, v5}, Lcom/android/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/android/dx/rop/cst/CstNat;-><init>(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)V

    invoke-direct {v1, v0, v2}, Lcom/android/dx/rop/cst/CstMethodRef;-><init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/cst/CstNat;)V

    sput-object v1, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/ValueAwareMachine;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    if-eqz p4, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    .line 3
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 4
    iput-object p4, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    .line 5
    iput-object p3, p0, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 6
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result p1

    iput p1, p0, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 12
    iput p2, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 13
    iput-boolean p2, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 14
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    .line 15
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "advice == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ropper == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "methods == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->argCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/BaseMachine;->getLocalIndex()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 4
    new-instance p1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {p1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_2

    .line 6
    :cond_1
    new-instance v1, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 7
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v4, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 9
    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v5

    add-int/2addr p2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 p2, 0x4f

    const-string v4, "shouldn\'t happen"

    const/4 v5, 0x2

    if-eq p1, p2, :cond_5

    const/16 p2, 0xb5

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_4

    .line 10
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 12
    invoke-virtual {v1, v3, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 15
    invoke-virtual {v1, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    .line 16
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 17
    invoke-virtual {v1, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    .line 20
    invoke-virtual {v1, v5, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->set(ILcom/android/dx/rop/code/RegisterSpec;)V

    :goto_1
    move-object p1, v1

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object p1

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I
    .locals 3

    if-eqz p1, :cond_b

    const/16 v0, 0x14

    if-eq p1, v0, :cond_a

    const/16 v1, 0x15

    if-eq p1, v1, :cond_9

    const/16 v2, 0xab

    if-eq p1, v2, :cond_8

    const/16 v2, 0xac

    if-eq p1, v2, :cond_7

    const/16 v2, 0xc6

    if-eq p1, v2, :cond_6

    const/16 v2, 0xc7

    if-eq p1, v2, :cond_5

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x34

    packed-switch p1, :pswitch_data_1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "shouldn\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p1, 0x25

    return p1

    :pswitch_1
    const/16 p1, 0x24

    return p1

    :pswitch_2
    const/16 p1, 0x2c

    return p1

    :pswitch_3
    const/16 p1, 0x2b

    return p1

    :pswitch_4
    const/16 p1, 0x23

    return p1

    :pswitch_5
    const/16 p1, 0x22

    return p1

    :pswitch_6
    const/16 p1, 0x29

    return p1

    :pswitch_7
    const/16 p1, 0x28

    return p1

    :pswitch_8
    const/16 p1, 0x3b

    return p1

    :pswitch_9
    const/16 p1, 0x35

    return p1

    :pswitch_a
    const/16 p1, 0x31

    return p1

    .line 2
    :pswitch_b
    check-cast p2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 3
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isInstanceInit()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    iget-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    return p1

    :cond_1
    :goto_0
    return v0

    .line 5
    :pswitch_c
    check-cast p2, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 6
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    iget-object v1, p0, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {v1}, Lcom/android/dx/cf/iface/MethodList;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/android/dx/cf/code/RopperMachine;->methods:Lcom/android/dx/cf/iface/MethodList;

    invoke-interface {v1, p1}, Lcom/android/dx/cf/iface/MethodList;->get(I)Lcom/android/dx/cf/iface/Method;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    move-result v2

    invoke-static {v2}, Lcom/android/dx/rop/code/AccessFlags;->isPrivate(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstMemberRef;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/dx/cf/iface/Member;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/dx/rop/cst/CstNat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->isSignaturePolymorphic()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x3a

    return p1

    :cond_4
    const/16 p1, 0x32

    return p1

    :pswitch_d
    const/16 p1, 0x2f

    return p1

    :pswitch_e
    const/16 p1, 0x2d

    return p1

    :pswitch_f
    const/16 p1, 0x30

    return p1

    :pswitch_10
    const/16 p1, 0x2e

    return p1

    :pswitch_11
    const/4 p1, 0x6

    return p1

    :pswitch_12
    const/16 p1, 0xb

    return p1

    :pswitch_13
    const/16 p1, 0xc

    return p1

    :pswitch_14
    const/16 p1, 0xa

    return p1

    :pswitch_15
    const/16 p1, 0x9

    return p1

    :pswitch_16
    const/16 p1, 0x1c

    return p1

    :pswitch_17
    const/16 p1, 0x1b

    return p1

    :pswitch_18
    const/16 p1, 0x20

    return p1

    :pswitch_19
    const/16 p1, 0x1f

    return p1

    :pswitch_1a
    const/16 p1, 0x1e

    return p1

    :pswitch_1b
    const/16 p1, 0x1d

    return p1

    :sswitch_0
    const/16 p1, 0x16

    return p1

    :sswitch_1
    return v1

    :sswitch_2
    return v0

    :sswitch_3
    const/16 p1, 0x19

    return p1

    :sswitch_4
    const/16 p1, 0x18

    return p1

    :sswitch_5
    const/16 p1, 0x17

    return p1

    :sswitch_6
    const/16 p1, 0x13

    return p1

    :sswitch_7
    const/16 p1, 0x12

    return p1

    :sswitch_8
    const/16 p1, 0x11

    return p1

    :sswitch_9
    const/16 p1, 0x10

    return p1

    :sswitch_a
    const/16 p1, 0xf

    return p1

    :pswitch_1c
    :sswitch_b
    const/16 p1, 0xe

    return p1

    :sswitch_c
    const/16 p1, 0x27

    return p1

    :sswitch_d
    const/16 p1, 0x26

    return p1

    :cond_5
    :pswitch_1d
    const/16 p1, 0x8

    return p1

    :cond_6
    :pswitch_1e
    const/4 p1, 0x7

    return p1

    :cond_7
    :pswitch_1f
    const/16 p1, 0x21

    return p1

    :cond_8
    const/16 p1, 0xd

    return p1

    :cond_9
    :sswitch_e
    const/4 p1, 0x2

    return p1

    :cond_a
    :sswitch_f
    const/4 p1, 0x5

    return p1

    :cond_b
    :sswitch_10
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x12 -> :sswitch_f
        0x2e -> :sswitch_d
        0x36 -> :sswitch_e
        0x4f -> :sswitch_c
        0x60 -> :sswitch_b
        0x64 -> :sswitch_a
        0x68 -> :sswitch_9
        0x6c -> :sswitch_8
        0x70 -> :sswitch_7
        0x74 -> :sswitch_6
        0x78 -> :sswitch_5
        0x7a -> :sswitch_4
        0x7c -> :sswitch_3
        0x7e -> :sswitch_2
        0x80 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x84
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb1
        :pswitch_1f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;
    .locals 6

    .line 1
    move-object v5, p5

    check-cast v5, Lcom/android/dx/rop/cst/CstMethodRef;

    .line 2
    new-instance p5, Lcom/android/dx/rop/code/InvokePolymorphicInsn;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/dx/rop/code/InvokePolymorphicInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/CstMethodRef;)V

    return-object p5
.end method

.method private updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    .line 3
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result p1

    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 5
    iput-object p2, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p2, Lcom/android/dx/cf/code/SimException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return op mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pos == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "op == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public canThrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    return v0
.end method

.method public getExtraBlockCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    return v0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/Insn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPrimarySuccessorIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    return v0
.end method

.method public getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    return-object v0
.end method

.method public getReturnOp()Lcom/android/dx/rop/code/Rop;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnOp:Lcom/android/dx/rop/code/Rop;

    return-object v0
.end method

.method public getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnPosition:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public hasJsr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public returns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    return v0
.end method

.method public run(Lcom/android/dx/cf/code/Frame;II)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p3

    .line 1
    iget v1, v7, Lcom/android/dx/cf/code/RopperMachine;->maxLocals:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/Frame;->getStack()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2
    invoke-direct {v7, v0, v1}, Lcom/android/dx/cf/code/RopperMachine;->getSources(II)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v11

    .line 3
    invoke-virtual {v11}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v2

    .line 4
    invoke-super/range {p0 .. p3}, Lcom/android/dx/cf/code/ValueAwareMachine;->run(Lcom/android/dx/cf/code/Frame;II)V

    .line 5
    iget-object v3, v7, Lcom/android/dx/cf/code/RopperMachine;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x36

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v7, v4}, Lcom/android/dx/cf/code/BaseMachine;->getLocalTarget(Z)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->resultCount()I

    move-result v8

    if-nez v8, :cond_2

    const/16 v1, 0x57

    if-eq v0, v1, :cond_1

    const/16 v1, 0x58

    if-eq v0, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v8, v5, :cond_1e

    .line 8
    invoke-virtual {v7, v3}, Lcom/android/dx/cf/code/BaseMachine;->result(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_4

    move-object v1, v4

    goto :goto_2

    .line 9
    :cond_4
    sget-object v1, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    .line 10
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCst()Lcom/android/dx/rop/cst/Constant;

    move-result-object v14

    const/16 v8, 0xc5

    if-ne v0, v8, :cond_7

    .line 11
    iput-boolean v5, v7, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    const/4 v0, 0x6

    .line 12
    iput v0, v7, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 13
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v0

    sget-object v8, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v8}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 14
    sget-object v8, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v8, v2}, Lcom/android/dx/rop/code/Rops;->opFilledNewArray(Lcom/android/dx/rop/type/TypeBearer;I)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    .line 15
    new-instance v13, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v12, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    sget-object v16, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    move-object v8, v13

    move-object v10, v6

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 16
    iget-object v8, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v8, Lcom/android/dx/rop/type/Type;->INT_ARRAY:Lcom/android/dx/rop/type/Type;

    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v9, v8, v6, v0, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 19
    iget-object v8, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    move-object v8, v14

    check-cast v8, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v8}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_5

    .line 21
    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    sget-object v10, Lcom/android/dx/rop/type/Type;->CLASS:Lcom/android/dx/rop/type/Type;

    invoke-static {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    .line 23
    invoke-virtual {v8}, Lcom/android/dx/rop/type/Type;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 24
    invoke-static {v8}, Lcom/android/dx/rop/cst/CstFieldRef;->forPrimitiveType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstFieldRef;

    move-result-object v17

    .line 25
    new-instance v8, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v13, Lcom/android/dx/rop/code/Rops;->GET_STATIC_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v10, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object v12, v8

    move-object v11, v14

    move-object v14, v6

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    goto :goto_4

    :cond_6
    move-object v11, v14

    .line 26
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v13, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    iget-object v14, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    new-instance v12, Lcom/android/dx/rop/cst/CstType;

    invoke-direct {v12, v8}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    move-object v8, v12

    move-object v12, v10

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    move-object v8, v10

    .line 27
    :goto_4
    iget-object v10, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    .line 29
    new-instance v10, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v12, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v10, v8, v6, v9, v12}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 30
    iget-object v8, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v8

    sget-object v10, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v8, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 32
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v12, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    .line 33
    invoke-virtual {v12}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v12

    invoke-static {v12}, Lcom/android/dx/rop/code/Rops;->opInvokeStatic(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/code/Rop;

    move-result-object v13

    .line 34
    invoke-static {v9, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v15

    iget-object v0, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    sget-object v17, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    move-object v12, v10

    move-object v14, v6

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 35
    iget-object v0, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/android/dx/cf/code/RopperMachine;->MULTIANEWARRAY_METHOD:Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    .line 39
    new-instance v9, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v9, v0, v6, v8, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 40
    iget-object v0, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc0

    .line 41
    invoke-static {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    move-object/from16 v18, v11

    move-object v11, v8

    move-object/from16 v8, v18

    goto :goto_5

    :cond_7
    move-object v8, v14

    const/16 v9, 0xa8

    if-ne v0, v9, :cond_8

    .line 42
    iput-boolean v5, v7, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    return-void

    :cond_8
    const/16 v9, 0xa9

    if-ne v0, v9, :cond_9

    .line 43
    :try_start_0
    invoke-virtual {v7, v3}, Lcom/android/dx/cf/code/BaseMachine;->arg(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/ReturnAddress;

    iput-object v0, v7, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Argument to RET was not a ReturnAddress"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :cond_9
    :goto_5
    invoke-direct {v7, v0, v8}, Lcom/android/dx/cf/code/RopperMachine;->jopToRopOpcode(ILcom/android/dx/rop/cst/Constant;)I

    move-result v9

    .line 46
    invoke-static {v9, v1, v11, v8}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    if-eqz v4, :cond_b

    .line 47
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 48
    iget v12, v7, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/2addr v12, v5

    iput v12, v7, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 49
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v12

    const/16 v13, 0x3b

    if-ne v12, v13, :cond_a

    .line 50
    move-object v14, v8

    check-cast v14, Lcom/android/dx/rop/cst/CstCallSiteRef;

    invoke-virtual {v14}, Lcom/android/dx/rop/cst/CstCallSiteRef;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v12

    goto :goto_6

    .line 51
    :cond_a
    move-object v14, v8

    check-cast v14, Lcom/android/dx/rop/cst/CstMethodRef;

    invoke-virtual {v14}, Lcom/android/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/type/Prototype;->getReturnType()Lcom/android/dx/rop/type/Type;

    move-result-object v12

    .line 52
    :goto_6
    new-instance v15, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v12}, Lcom/android/dx/rop/code/Rops;->opMoveResult(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v12

    sget-object v13, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v15, v12, v6, v4, v13}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 53
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 54
    iget v12, v7, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/2addr v12, v5

    iput v12, v7, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 55
    new-instance v15, Lcom/android/dx/rop/code/PlainInsn;

    .line 56
    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v12

    invoke-static {v12}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v12

    sget-object v13, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v15, v12, v6, v4, v13}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    :goto_7
    move-object v4, v15

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    move-object v15, v4

    const/4 v4, 0x0

    :goto_8
    const/16 v12, 0x29

    if-ne v9, v12, :cond_d

    .line 57
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getResult()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/rop/cst/CstType;->intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/cst/CstType;

    move-result-object v1

    move-object v8, v1

    goto :goto_a

    :cond_d
    if-nez v8, :cond_11

    const/4 v12, 0x2

    if-ne v2, v12, :cond_11

    .line 58
    invoke-virtual {v11, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 59
    invoke-virtual {v11, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v12

    .line 60
    invoke-interface {v12}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_e
    iget-object v13, v7, Lcom/android/dx/cf/code/RopperMachine;->advice:Lcom/android/dx/rop/code/TranslationAdvice;

    .line 61
    invoke-virtual {v11, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v14

    .line 62
    invoke-virtual {v11, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    .line 63
    invoke-interface {v13, v10, v14, v3}, Lcom/android/dx/rop/code/TranslationAdvice;->hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 64
    invoke-interface {v12}, Lcom/android/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 65
    move-object v2, v12

    check-cast v2, Lcom/android/dx/rop/cst/Constant;

    .line 66
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutLast()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 67
    invoke-virtual {v10}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v8

    const/16 v10, 0xf

    if-ne v8, v10, :cond_10

    const/16 v2, 0xe

    .line 68
    check-cast v12, Lcom/android/dx/rop/cst/CstInteger;

    .line 69
    invoke-virtual {v12}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v8

    neg-int v8, v8

    invoke-static {v8}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v8

    move-object v2, v8

    const/16 v9, 0xe

    goto :goto_9

    .line 70
    :cond_f
    check-cast v2, Lcom/android/dx/rop/cst/Constant;

    .line 71
    invoke-virtual {v11}, Lcom/android/dx/rop/code/RegisterSpecList;->withoutFirst()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 72
    :cond_10
    :goto_9
    invoke-static {v9, v1, v3, v2}, Lcom/android/dx/rop/code/Rops;->ropFor(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    move-object v13, v1

    move-object v8, v2

    move-object v11, v3

    goto :goto_b

    :cond_11
    :goto_a
    move-object v13, v10

    .line 73
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxCases()Lcom/android/dx/cf/code/SwitchList;

    move-result-object v1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getInitValues()Ljava/util/ArrayList;

    move-result-object v10

    .line 75
    invoke-virtual {v13}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v2

    .line 76
    iget-boolean v3, v7, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    or-int/2addr v3, v2

    iput-boolean v3, v7, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    if-eqz v1, :cond_13

    .line 77
    invoke-virtual {v1}, Lcom/android/dx/cf/code/SwitchList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 78
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v1, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v2, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v3, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v1, 0x0

    .line 79
    iput v1, v7, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto :goto_d

    .line 80
    :cond_12
    invoke-virtual {v1}, Lcom/android/dx/cf/code/SwitchList;->getValues()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/android/dx/rop/code/SwitchInsn;

    move-object v12, v1

    move-object v14, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/SwitchInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/util/IntList;)V

    .line 82
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    iput v0, v7, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    :goto_c
    move-object v0, v1

    :goto_d
    move-object v9, v4

    move-object v4, v6

    const/4 v3, 0x1

    goto/16 :goto_12

    :cond_13
    const/4 v3, 0x0

    const/16 v1, 0x21

    if-ne v9, v1, :cond_16

    .line 83
    invoke-virtual {v11}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    .line 84
    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v9

    if-eqz v9, :cond_15

    .line 87
    iget-object v9, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v11, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v2}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v12

    .line 88
    invoke-static {v0, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-direct {v11, v12, v6, v2, v1}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 89
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    .line 90
    :cond_15
    :goto_e
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v2, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v9, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v2, v6, v3, v9}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 91
    iput v0, v7, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 92
    invoke-direct {v7, v13, v6}, Lcom/android/dx/cf/code/RopperMachine;->updateReturnOp(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;)V

    .line 93
    iput-boolean v5, v7, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    goto :goto_c

    :cond_16
    if-eqz v8, :cond_19

    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v13}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_17

    .line 95
    iget-object v0, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v6

    move-object v9, v4

    move-object v4, v11

    const/4 v15, 0x1

    move-object v5, v0

    move-object v0, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/cf/code/RopperMachine;->makeInvokePolymorphicInsn(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/rop/code/Insn;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    move-object v9, v4

    move-object v0, v6

    const/4 v15, 0x1

    .line 96
    new-instance v1, Lcom/android/dx/rop/code/ThrowingCstInsn;

    iget-object v2, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    move-object v12, v1

    move-object v14, v0

    const/4 v3, 0x1

    move-object v15, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 97
    :goto_f
    iput-boolean v3, v7, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 98
    iget-object v2, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v2

    iput v2, v7, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto :goto_10

    :cond_18
    move-object v9, v4

    move-object v0, v6

    const/4 v3, 0x1

    .line 99
    new-instance v1, Lcom/android/dx/rop/code/PlainCstInsn;

    move-object v12, v1

    move-object v14, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    :goto_10
    move-object v4, v0

    :goto_11
    move-object v0, v1

    goto :goto_12

    :cond_19
    move-object v9, v4

    move-object v4, v6

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    .line 100
    new-instance v1, Lcom/android/dx/rop/code/ThrowingInsn;

    iget-object v2, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-direct {v1, v13, v4, v11, v2}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 101
    iput-boolean v3, v7, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    const/16 v2, 0xbf

    if-ne v0, v2, :cond_1a

    const/4 v0, -0x1

    .line 102
    iput v0, v7, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto :goto_11

    .line 103
    :cond_1a
    iget-object v0, v7, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v0

    iput v0, v7, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    goto :goto_11

    .line 104
    :cond_1b
    new-instance v0, Lcom/android/dx/rop/code/PlainInsn;

    invoke-direct {v0, v13, v4, v15, v11}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 105
    :goto_12
    iget-object v1, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1c

    .line 106
    iget-object v0, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v10, :cond_1d

    .line 107
    iget v0, v7, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    add-int/2addr v0, v3

    iput v0, v7, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 108
    new-instance v0, Lcom/android/dx/rop/code/FillArrayDataInsn;

    sget-object v13, Lcom/android/dx/rop/code/Rops;->FILL_ARRAY_DATA:Lcom/android/dx/rop/code/Rop;

    .line 109
    invoke-virtual {v9}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v15

    move-object v12, v0

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/android/dx/rop/code/FillArrayDataInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/ArrayList;Lcom/android/dx/rop/cst/Constant;)V

    .line 110
    iget-object v1, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-void

    :cond_1e
    move-object v4, v6

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 111
    iget-object v5, v7, Lcom/android/dx/cf/code/RopperMachine;->ropper:Lcom/android/dx/cf/code/Ropper;

    invoke-virtual {v5}, Lcom/android/dx/cf/code/Ropper;->getFirstTempStackReg()I

    move-result v5

    .line 112
    new-array v6, v2, [Lcom/android/dx/rop/code/RegisterSpec;

    :goto_13
    if-ge v0, v2, :cond_1f

    .line 113
    invoke-virtual {v11, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v9

    .line 115
    invoke-virtual {v8, v5}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 116
    iget-object v12, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v13, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v9}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v9

    invoke-direct {v13, v9, v4, v10, v8}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    aput-object v10, v6, v0

    .line 118
    invoke-virtual {v8}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 119
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/dx/cf/code/BaseMachine;->getAuxInt()I

    move-result v0

    :goto_14
    if-eqz v0, :cond_20

    and-int/lit8 v2, v0, 0xf

    sub-int/2addr v2, v3

    .line 120
    aget-object v2, v6, v2

    .line 121
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    .line 122
    iget-object v8, v7, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    new-instance v9, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v5}, Lcom/android/dx/rop/code/Rops;->opMove(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v10

    .line 123
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v11

    invoke-direct {v9, v10, v4, v11, v2}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V

    .line 124
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v2

    add-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x4

    goto :goto_14

    :cond_20
    return-void
.end method

.method public startBlock(Lcom/android/dx/rop/type/TypeList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catches:Lcom/android/dx/rop/type/TypeList;

    .line 2
    iget-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->insns:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    .line 4
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returns:Z

    .line 5
    iput p1, p0, Lcom/android/dx/cf/code/RopperMachine;->primarySuccessorIndex:I

    .line 6
    iput p1, p0, Lcom/android/dx/cf/code/RopperMachine;->extraBlockCount:I

    .line 7
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->blockCanThrow:Z

    .line 8
    iput-boolean p1, p0, Lcom/android/dx/cf/code/RopperMachine;->hasJsr:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/dx/cf/code/RopperMachine;->returnAddress:Lcom/android/dx/cf/code/ReturnAddress;

    return-void
.end method

.method public wereCatchesUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/dx/cf/code/RopperMachine;->catchesUsed:Z

    return v0
.end method
