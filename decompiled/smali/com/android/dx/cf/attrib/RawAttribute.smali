.class public final Lcom/android/dx/cf/attrib/RawAttribute;
.super Lcom/android/dx/cf/attrib/BaseAttribute;
.source "RawAttribute.java"


# instance fields
.field private final data:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/ConstantPool;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/ConstantPool;)V
    .locals 0

    add-int/2addr p4, p3

    .line 5
    invoke-virtual {p2, p3, p4}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/android/dx/cf/attrib/RawAttribute;-><init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/util/ByteArray;Lcom/android/dx/rop/cst/ConstantPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/cf/attrib/BaseAttribute;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/android/dx/cf/attrib/RawAttribute;->data:Lcom/android/dx/util/ByteArray;

    .line 3
    iput-object p3, p0, Lcom/android/dx/cf/attrib/RawAttribute;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public byteLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/RawAttribute;->data:Lcom/android/dx/util/ByteArray;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getData()Lcom/android/dx/util/ByteArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/RawAttribute;->data:Lcom/android/dx/util/ByteArray;

    return-object v0
.end method

.method public getPool()Lcom/android/dx/rop/cst/ConstantPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/cf/attrib/RawAttribute;->pool:Lcom/android/dx/rop/cst/ConstantPool;

    return-object v0
.end method
