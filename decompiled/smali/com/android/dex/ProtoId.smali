.class public final Lcom/android/dex/ProtoId;
.super Ljava/lang/Object;
.source "ProtoId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dex/ProtoId;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final parametersOffset:I

.field private final returnTypeIndex:I

.field private final shortyIndex:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    .line 3
    iput p2, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    .line 4
    iput p3, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    .line 5
    iput p4, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/ProtoId;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    iget v1, p1, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    iget p1, p1, Lcom/android/dex/ProtoId;->parametersOffset:I

    invoke-static {v0, p1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/dex/ProtoId;

    invoke-virtual {p0, p1}, Lcom/android/dex/ProtoId;->compareTo(Lcom/android/dex/ProtoId;)I

    move-result p1

    return p1
.end method

.method public getParametersOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    return v0
.end method

.method public getReturnTypeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    return v0
.end method

.method public getShortyIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    const-string v1, " "

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v2}, Lcom/android/dex/Dex;->strings()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    .line 4
    invoke-virtual {v2}, Lcom/android/dex/Dex;->typeNames()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dex/ProtoId;->dex:Lcom/android/dex/Dex;

    iget v2, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/android/dex/Dex;->readTypeList(I)Lcom/android/dex/TypeList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/dex/ProtoId;->shortyIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/android/dex/ProtoId;->returnTypeIndex:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method
