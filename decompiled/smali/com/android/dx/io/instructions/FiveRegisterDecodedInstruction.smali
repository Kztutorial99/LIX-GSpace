.class public final Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;
.super Lcom/android/dx/io/instructions/DecodedInstruction;
.source "FiveRegisterDecodedInstruction.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/android/dx/io/instructions/DecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJ)V

    .line 2
    iput p8, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    .line 3
    iput p9, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    .line 4
    iput p10, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    .line 5
    iput p11, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    .line 6
    iput p12, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    return-void
.end method


# virtual methods
.method public getA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    return v0
.end method

.method public getB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    return v0
.end method

.method public getC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    return v0
.end method

.method public getD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    return v0
.end method

.method public getE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    return v0
.end method

.method public getRegisterCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public withIndex(I)Lcom/android/dx/io/instructions/DecodedInstruction;
    .locals 14

    .line 1
    new-instance v13, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;

    .line 2
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getFormat()Lcom/android/dx/io/instructions/InstructionCodec;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getOpcode()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getIndexType()Lcom/android/dx/io/IndexType;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getTarget()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/dx/io/instructions/DecodedInstruction;->getLiteral()J

    move-result-wide v6

    iget v8, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->a:I

    iget v9, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->b:I

    iget v10, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->c:I

    iget v11, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->d:I

    iget v12, p0, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;->e:I

    move-object v0, v13

    move v3, p1

    invoke-direct/range {v0 .. v12}, Lcom/android/dx/io/instructions/FiveRegisterDecodedInstruction;-><init>(Lcom/android/dx/io/instructions/InstructionCodec;IILcom/android/dx/io/IndexType;IJIIIII)V

    return-object v13
.end method
