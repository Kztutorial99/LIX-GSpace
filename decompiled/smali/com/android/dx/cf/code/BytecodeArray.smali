.class public final Lcom/android/dx/cf/code/BytecodeArray;
.super Ljava/lang/Object;
.source "BytecodeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;,
        Lcom/android/dx/cf/code/BytecodeArray$Visitor;
    }
.end annotation


# static fields
.field public static final EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;

    invoke-direct {v0}, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;-><init>()V

    sput-object v0, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    .line 3
    iput-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "pool == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v3, v8, 0x8

    .line 1
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v4, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v4

    or-int v8, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x8

    .line 4
    new-instance v7, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v7, v3}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    :goto_1
    if-ge v2, v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v5, v6}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v5

    add-int/2addr v5, p1

    add-int/lit8 v0, v0, 0x8

    .line 7
    invoke-virtual {v7, v4, v5}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v7, v1}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    .line 9
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    .line 10
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    sub-int/2addr v0, p1

    const/16 v4, 0xab

    move-object v3, p2

    move v5, p1

    move v6, v0

    .line 11
    invoke-interface/range {v3 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    return v0
.end method

.method private parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad newarray code "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->INT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/android/dx/rop/cst/CstType;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v1, Lcom/android/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/android/dx/rop/cst/CstType;

    .line 12
    :goto_0
    invoke-interface {p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->getPreviousOffset()I

    move-result v2

    .line 13
    new-instance v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;

    invoke-direct {v3, p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;-><init>(Lcom/android/dx/cf/code/BytecodeArray;)V

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 15
    iget-object v5, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v5, v5, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v5, :cond_0

    iget v5, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    add-int/2addr v5, v2

    if-ne v5, p1, :cond_0

    .line 16
    iget v2, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v5, p1, 0x2

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    .line 18
    :goto_2
    iget-object v8, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v8, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v8

    const/16 v10, 0x59

    if-eq v8, v10, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-virtual {p0, v9, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 20
    iget v8, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v8, :cond_6

    iget-object v10, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v10, v10, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v10, :cond_6

    iget v10, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    if-eq v10, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr v9, v8

    .line 21
    invoke-virtual {p0, v9, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 22
    iget v8, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    if-eqz v8, :cond_6

    iget-object v10, v3, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    instance-of v11, v10, Lcom/android/dx/rop/cst/CstLiteralBits;

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v9, v8

    .line 23
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v8, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v8, v9}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_8
    const/16 v11, 0x50

    if-eq v8, v11, :cond_4

    goto :goto_3

    :pswitch_9
    const/16 v11, 0x4f

    if-eq v8, v11, :cond_4

    goto :goto_3

    :pswitch_a
    const/16 v11, 0x56

    if-eq v8, v11, :cond_4

    goto :goto_3

    :pswitch_b
    const/16 v11, 0x52

    if-eq v8, v11, :cond_4

    goto :goto_3

    :pswitch_c
    const/16 v11, 0x51

    if-eq v8, v11, :cond_4

    goto :goto_3

    :pswitch_d
    const/16 v11, 0x55

    if-eq v8, v11, :cond_4

    goto :goto_3

    :pswitch_e
    const/16 v11, 0x54

    if-eq v8, v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v5, v10

    goto :goto_2

    :cond_6
    :goto_4
    move v4, v7

    :cond_7
    const/4 v0, 0x2

    if-lt v4, v0, :cond_9

    if-eq v4, v2, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v5, p1

    .line 25
    invoke-interface {p2, p1, v5, v1, v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    return v5

    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 26
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 9

    add-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, -0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    shl-int/lit8 v3, v8, 0x8

    .line 1
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v4, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v4

    or-int v8, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, v0, 0x8

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    sub-int v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0xc

    if-gt v3, v4, :cond_2

    .line 5
    new-instance v7, Lcom/android/dx/cf/code/SwitchList;

    invoke-direct {v7, v5}, Lcom/android/dx/cf/code/SwitchList;-><init>(I)V

    :goto_1
    if-ge v2, v5, :cond_1

    .line 6
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v4, v0}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result v4

    add-int/2addr v4, p1

    add-int/lit8 v0, v0, 0x4

    add-int v6, v3, v2

    .line 7
    invoke-virtual {v7, v6, v4}, Lcom/android/dx/cf/code/SwitchList;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v7, v1}, Lcom/android/dx/cf/code/SwitchList;->setDefaultTarget(I)V

    .line 9
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->removeSuperfluousDefaults()V

    .line 10
    invoke-virtual {v7}, Lcom/android/dx/cf/code/SwitchList;->setImmutable()V

    sub-int/2addr v0, p1

    const/16 v4, 0xab

    move-object v3, p2

    move v5, p1

    move v6, v0

    .line 11
    invoke-interface/range {v3 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V

    return v0

    .line 12
    :cond_2
    new-instance p1, Lcom/android/dx/cf/code/SimException;

    const-string p2, "low / high inversion"

    invoke-direct {p1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v8

    const/16 v0, 0x84

    if-eq v3, v0, :cond_1

    const/16 v0, 0xa9

    const/4 v1, 0x4

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    const/16 v0, 0xc4

    const/4 v1, 0x1

    .line 3
    invoke-interface {p2, v0, p1, v1}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    return v1

    :pswitch_0
    const/16 v5, 0x36

    const/4 v7, 0x4

    .line 4
    sget-object v9, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_1
    const/16 v5, 0x36

    const/4 v7, 0x4

    .line 5
    sget-object v9, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_2
    const/16 v5, 0x36

    const/4 v7, 0x4

    .line 6
    sget-object v9, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_3
    const/16 v5, 0x36

    const/4 v7, 0x4

    .line 7
    sget-object v9, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_4
    const/16 v5, 0x36

    const/4 v7, 0x4

    .line 8
    sget-object v9, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_5
    const/16 v5, 0x15

    const/4 v7, 0x4

    .line 9
    sget-object v9, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_6
    const/16 v5, 0x15

    const/4 v7, 0x4

    .line 10
    sget-object v9, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_7
    const/16 v5, 0x15

    const/4 v7, 0x4

    .line 11
    sget-object v9, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_8
    const/16 v5, 0x15

    const/4 v7, 0x4

    .line 12
    sget-object v9, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :pswitch_9
    const/16 v5, 0x15

    const/4 v7, 0x4

    .line 13
    sget-object v9, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v10, 0x0

    move-object v4, p2

    move v6, p1

    invoke-interface/range {v4 .. v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    :cond_0
    const/4 v5, 0x4

    .line 14
    sget-object v7, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    const/4 v0, 0x0

    move-object v2, p2

    move v4, p1

    move v6, v8

    move v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v1, p1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v0

    const/4 v5, 0x6

    .line 16
    sget-object v7, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move-object v2, p2

    move v4, p1

    move v6, v8

    move v8, v0

    invoke-interface/range {v2 .. v8}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    const/4 p1, 0x6

    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public forEach(Lcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBytes()Lcom/android/dx/util/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public getInstructionOffsets()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v3}, Lcom/android/dx/util/Bits;->set([IIZ)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I
    .locals 11

    const-string v0, "...at bytecode offset "

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lcom/android/dx/cf/code/BytecodeArray;->EMPTY_VISITOR:Lcom/android/dx/cf/code/BytecodeArray$Visitor;

    :cond_0
    move-object v1, p2

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {p2, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lcom/android/dx/cf/code/ByteOps;->opInfo(I)I

    const/4 p2, 0x0

    const/4 v7, 0x5

    const/16 v3, 0xac

    const/16 v4, 0x4f

    const/16 v5, 0x2e

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v2, :pswitch_data_0

    .line 4
    invoke-interface {v1, v2, p1, v10}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitInvalid(III)V

    goto/16 :goto_3

    .line 5
    :pswitch_0
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getInt(I)I

    move-result p2

    add-int/2addr p2, p1

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    const/16 v2, 0xa7

    goto :goto_0

    :cond_1
    const/16 v2, 0xa8

    .line 6
    :goto_0
    invoke-interface {v1, v2, p1, v7, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V

    return v7

    .line 7
    :pswitch_1
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p2

    .line 8
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v6

    .line 9
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, p2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    const/4 v4, 0x4

    move v3, p1

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    const/4 p1, 0x4

    return p1

    .line 11
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/android/dx/cf/code/BytecodeArray;->parseWide(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p1

    return p1

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/android/dx/cf/code/BytecodeArray;->parseNewarray(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p1

    return p1

    .line 13
    :pswitch_4
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p2

    .line 14
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, p2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/android/dx/rop/cst/CstInvokeDynamic;

    const/4 v4, 0x5

    const/4 v6, 0x0

    move v3, p1

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v7

    .line 16
    :pswitch_5
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p2

    .line 17
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v4, p1, 0x3

    invoke-virtual {v3, v4}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v5, p1, 0x4

    invoke-virtual {v4, v5}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v5, p2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    const/4 p2, 0x5

    shl-int/lit8 v4, v4, 0x8

    or-int v6, v3, v4

    move v3, p1

    move v4, p2

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v7

    .line 21
    :pswitch_6
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p2

    .line 22
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, p2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v3, p1

    .line 23
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v8

    .line 24
    :pswitch_7
    sget-object p2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 25
    :pswitch_8
    sget-object p2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v3, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 26
    :pswitch_9
    sget-object p2, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v3, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 27
    :pswitch_a
    sget-object p2, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v3, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 28
    :pswitch_b
    sget-object p2, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v3, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 29
    :pswitch_c
    sget-object p2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v3, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 30
    :pswitch_d
    invoke-direct {p0, p1, v1}, Lcom/android/dx/cf/code/BytecodeArray;->parseLookupswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p1

    return p1

    .line 31
    :pswitch_e
    invoke-direct {p0, p1, v1}, Lcom/android/dx/cf/code/BytecodeArray;->parseTableswitch(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    move-result p1

    return p1

    .line 32
    :pswitch_f
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/4 v4, 0x2

    .line 33
    sget-object v6, Lcom/android/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 34
    :pswitch_10
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result p2

    add-int/2addr p2, p1

    .line 35
    invoke-interface {v1, v2, p1, v8, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitBranch(IIII)V

    return v8

    .line 36
    :pswitch_11
    sget-object p2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 37
    :pswitch_12
    sget-object p2, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 38
    :pswitch_13
    sget-object p2, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 39
    :pswitch_14
    sget-object p2, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 40
    :pswitch_15
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    .line 41
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p2, v3}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v7

    const/4 v4, 0x3

    .line 42
    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v8

    :pswitch_16
    sub-int/2addr v2, v8

    .line 43
    sget-object p2, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    :pswitch_17
    sub-int/2addr v2, v9

    .line 44
    sget-object p2, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    :pswitch_18
    sub-int/2addr v2, v10

    .line 45
    sget-object p2, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 46
    :pswitch_19
    sget-object p2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 47
    :pswitch_1a
    sget-object p2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 48
    :pswitch_1b
    sget-object p2, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 49
    :pswitch_1c
    sget-object p2, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 50
    :pswitch_1d
    sget-object p2, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 51
    :pswitch_1e
    sget-object p2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 52
    :pswitch_1f
    sget-object p2, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 53
    :pswitch_20
    sget-object p2, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 54
    :pswitch_21
    sget-object p2, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 55
    :pswitch_22
    sget-object p2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v4, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    :pswitch_23
    add-int/lit8 v5, v2, -0x4b

    const/16 v2, 0x36

    const/4 v4, 0x1

    .line 56
    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_24
    add-int/lit8 v5, v2, -0x47

    const/16 v2, 0x36

    const/4 v4, 0x1

    .line 57
    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_25
    add-int/lit8 v5, v2, -0x43

    const/16 v2, 0x36

    const/4 v4, 0x1

    .line 58
    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_26
    add-int/lit8 v5, v2, -0x3f

    const/16 v2, 0x36

    const/4 v4, 0x1

    .line 59
    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_27
    add-int/lit8 v5, v2, -0x3b

    const/16 v2, 0x36

    const/4 v4, 0x1

    .line 60
    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    .line 61
    :pswitch_28
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    .line 62
    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 63
    :pswitch_29
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    .line 64
    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 65
    :pswitch_2a
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    .line 66
    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 67
    :pswitch_2b
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    .line 68
    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 69
    :pswitch_2c
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x36

    const/4 v4, 0x2

    .line 70
    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 71
    :pswitch_2d
    sget-object p2, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 72
    :pswitch_2e
    sget-object p2, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 73
    :pswitch_2f
    sget-object p2, Lcom/android/dx/rop/type/Type;->BYTE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 74
    :pswitch_30
    sget-object p2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 75
    :pswitch_31
    sget-object p2, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 76
    :pswitch_32
    sget-object p2, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 77
    :pswitch_33
    sget-object p2, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    .line 78
    :pswitch_34
    sget-object p2, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v5, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V

    return v10

    :pswitch_35
    add-int/lit8 v5, v2, -0x2a

    const/16 v2, 0x15

    const/4 v4, 0x1

    .line 79
    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_36
    add-int/lit8 v5, v2, -0x26

    const/16 v2, 0x15

    const/4 v4, 0x1

    .line 80
    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_37
    add-int/lit8 v5, v2, -0x22

    const/16 v2, 0x15

    const/4 v4, 0x1

    .line 81
    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_38
    add-int/lit8 v5, v2, -0x1e

    const/16 v2, 0x15

    const/4 v4, 0x1

    .line 82
    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    :pswitch_39
    add-int/lit8 v5, v2, -0x1a

    const/16 v2, 0x15

    const/4 v4, 0x1

    .line 83
    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v10

    .line 84
    :pswitch_3a
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    .line 85
    sget-object v6, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 86
    :pswitch_3b
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    .line 87
    sget-object v6, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 88
    :pswitch_3c
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    .line 89
    sget-object v6, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 90
    :pswitch_3d
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    .line 91
    sget-object v6, Lcom/android/dx/rop/type/Type;->LONG:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 92
    :pswitch_3e
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v5

    const/16 v2, 0x15

    const/4 v4, 0x2

    .line 93
    sget-object v6, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v7, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitLocal(IIIILcom/android/dx/rop/type/Type;I)V

    return v9

    .line 94
    :pswitch_3f
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p2

    .line 95
    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v2, p2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    const/16 v2, 0x14

    const/4 v4, 0x3

    const/4 v6, 0x0

    move v3, p1

    .line 96
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v8

    .line 97
    :pswitch_40
    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v2

    .line 98
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    .line 99
    instance-of v2, v5, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v2, :cond_2

    move-object p2, v5

    check-cast p2, Lcom/android/dx/rop/cst/CstInteger;

    .line 100
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/16 v2, 0x12

    const/4 v4, 0x3

    move v3, p1

    .line 101
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v8

    .line 102
    :pswitch_41
    iget-object v2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Lcom/android/dx/util/ByteArray;->getUnsignedByte(I)I

    move-result v2

    .line 103
    iget-object v3, p0, Lcom/android/dx/cf/code/BytecodeArray;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    invoke-interface {v3, v2}, Lcom/android/dx/rop/cst/ConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v5

    .line 104
    instance-of v2, v5, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v2, :cond_3

    move-object p2, v5

    check-cast p2, Lcom/android/dx/rop/cst/CstInteger;

    .line 105
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result p2

    move v6, p2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/16 v2, 0x12

    const/4 v4, 0x2

    move v3, p1

    .line 106
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v9

    .line 107
    :pswitch_42
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getShort(I)I

    move-result v6

    const/16 v2, 0x12

    const/4 v4, 0x3

    .line 108
    invoke-static {v6}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v5

    move v3, p1

    .line 109
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v8

    .line 110
    :pswitch_43
    iget-object p2, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p2, v2}, Lcom/android/dx/util/ByteArray;->getByte(I)I

    move-result v6

    const/16 v2, 0x12

    const/4 v4, 0x2

    .line 111
    invoke-static {v6}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v5

    move v3, p1

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v9

    :pswitch_44
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 113
    sget-object v5, Lcom/android/dx/rop/cst/CstDouble;->VALUE_1:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_45
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 114
    sget-object v5, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_46
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 115
    sget-object v5, Lcom/android/dx/rop/cst/CstFloat;->VALUE_2:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_47
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 116
    sget-object v5, Lcom/android/dx/rop/cst/CstFloat;->VALUE_1:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_48
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 117
    sget-object v5, Lcom/android/dx/rop/cst/CstFloat;->VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_49
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 118
    sget-object v5, Lcom/android/dx/rop/cst/CstLong;->VALUE_1:Lcom/android/dx/rop/cst/CstLong;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_4a
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 119
    sget-object v5, Lcom/android/dx/rop/cst/CstLong;->VALUE_0:Lcom/android/dx/rop/cst/CstLong;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_4b
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 120
    sget-object v5, Lcom/android/dx/rop/cst/CstInteger;->VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v6, 0x5

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_4c
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 121
    sget-object v5, Lcom/android/dx/rop/cst/CstInteger;->VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v6, 0x4

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_4d
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 122
    sget-object v5, Lcom/android/dx/rop/cst/CstInteger;->VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v6, 0x3

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_4e
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 123
    sget-object v5, Lcom/android/dx/rop/cst/CstInteger;->VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v6, 0x2

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_4f
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 124
    sget-object v5, Lcom/android/dx/rop/cst/CstInteger;->VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v6, 0x1

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_50
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 125
    sget-object v5, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_51
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 126
    sget-object v5, Lcom/android/dx/rop/cst/CstInteger;->VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v6, -0x1

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    :pswitch_52
    const/16 v2, 0x12

    const/4 v4, 0x1

    .line 127
    sget-object v5, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    const/4 v6, 0x0

    move v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V

    return v10

    .line 128
    :pswitch_53
    sget-object p2, Lcom/android/dx/rop/type/Type;->VOID:Lcom/android/dx/rop/type/Type;

    invoke-interface {v1, v2, p1, v10, p2}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return v10

    :catch_0
    move-exception p2

    .line 129
    new-instance v1, Lcom/android/dx/cf/code/SimException;

    invoke-direct {v1, p2}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 131
    throw v1

    :catch_1
    move-exception p2

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/dex/util/ExceptionWithContext;->addContext(Ljava/lang/String;)V

    .line 133
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processWorkSet([ILcom/android/dx/cf/code/BytecodeArray$Visitor;)V
    .locals 1

    if-eqz p2, :cond_1

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 3
    invoke-virtual {p0, v0, p2}, Lcom/android/dx/cf/code/BytecodeArray;->parseInstruction(ILcom/android/dx/cf/code/BytecodeArray$Visitor;)I

    .line 4
    invoke-interface {p2, v0}, Lcom/android/dx/cf/code/BytecodeArray$Visitor;->setPreviousOffset(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "visitor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/code/BytecodeArray;->bytes:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    return v0
.end method
