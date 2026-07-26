.class public final Lcom/android/dx/merge/IndexMap;
.super Ljava/lang/Object;
.source "IndexMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;
    }
.end annotation


# instance fields
.field private final annotationDirectoryOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final annotationSetRefListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final callSiteIds:[I

.field private final encodedArrayValueOffset:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fieldIds:[S

.field public final methodHandleIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final methodIds:[S

.field public final protoIds:[S

.field public final stringIds:[I

.field private final target:Lcom/android/dex/Dex;

.field public final typeIds:[S

.field private final typeListOffsets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;Lcom/android/dex/TableOfContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 3
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    .line 4
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    .line 5
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    .line 6
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    .line 7
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    .line 8
    iget-object p1, p2, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    iget p1, p1, Lcom/android/dex/TableOfContents$Section;->size:I

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    .line 16
    iget-object p1, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public adjust(Lcom/android/dex/Annotation;)Lcom/android/dex/Annotation;
    .locals 4

    .line 28
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 29
    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    .line 30
    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getReader()Lcom/android/dex/EncodedValueReader;

    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->access$100(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V

    .line 32
    new-instance v1, Lcom/android/dex/Annotation;

    iget-object v2, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/Annotation;->getVisibility()B

    move-result p1

    new-instance v3, Lcom/android/dex/EncodedValue;

    .line 33
    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    invoke-direct {v1, v2, p1, v3}, Lcom/android/dex/Annotation;-><init>(Lcom/android/dex/Dex;BLcom/android/dex/EncodedValue;)V

    return-object v1
.end method

.method public adjust(Lcom/android/dex/CallSiteId;)Lcom/android/dex/CallSiteId;
    .locals 2

    .line 5
    new-instance v0, Lcom/android/dex/CallSiteId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/CallSiteId;->getCallSiteOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustEncodedArray(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/android/dex/CallSiteId;-><init>(Lcom/android/dex/Dex;I)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;
    .locals 12

    .line 21
    new-instance v11, Lcom/android/dex/ClassDef;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getOffset()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getTypeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAccessFlags()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSupertypeIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getInterfacesOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result v6

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getSourceFileIndex()I

    move-result v7

    .line 24
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getAnnotationsOffset()I

    move-result v8

    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getClassDataOffset()I

    move-result v9

    .line 25
    invoke-virtual {p1}, Lcom/android/dex/ClassDef;->getStaticValuesOffset()I

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/android/dex/ClassDef;-><init>(Lcom/android/dex/Dex;IIIIIIIII)V

    return-object v11
.end method

.method public adjust(Lcom/android/dex/FieldId;)Lcom/android/dex/FieldId;
    .locals 4

    .line 13
    new-instance v0, Lcom/android/dex/FieldId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 14
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getDeclaringClassIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getTypeIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/android/dex/FieldId;->getNameIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/FieldId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/MethodHandle;)Lcom/android/dex/MethodHandle;
    .locals 7

    .line 6
    new-instance v6, Lcom/android/dex/MethodHandle;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 7
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused1()I

    move-result v3

    .line 9
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getMethodHandleType()Lcom/android/dex/MethodHandle$MethodHandleType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dex/MethodHandle$MethodHandleType;->isField()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustField(I)I

    move-result v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getFieldOrMethodId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/merge/IndexMap;->adjustMethod(I)I

    move-result v0

    :goto_0
    move v4, v0

    .line 12
    invoke-virtual {p1}, Lcom/android/dex/MethodHandle;->getUnused2()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/dex/MethodHandle;-><init>(Lcom/android/dex/Dex;Lcom/android/dex/MethodHandle$MethodHandleType;III)V

    return-object v6
.end method

.method public adjust(Lcom/android/dex/MethodId;)Lcom/android/dex/MethodId;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/dex/MethodId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 2
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getDeclaringClassIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getProtoIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustProto(I)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/android/dex/MethodId;->getNameIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/MethodId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Lcom/android/dex/ProtoId;)Lcom/android/dex/ProtoId;
    .locals 4

    .line 17
    new-instance v0, Lcom/android/dex/ProtoId;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    .line 18
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getShortyIndex()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/dx/merge/IndexMap;->adjustString(I)I

    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getReturnTypeIndex()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v3

    .line 20
    invoke-virtual {p1}, Lcom/android/dex/ProtoId;->getParametersOffset()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjustTypeListOffset(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/dex/ProtoId;-><init>(Lcom/android/dex/Dex;III)V

    return-object v0
.end method

.method public adjust(Lcom/android/dx/merge/SortableType;)Lcom/android/dx/merge/SortableType;
    .locals 3

    .line 26
    new-instance v0, Lcom/android/dx/merge/SortableType;

    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getDex()Lcom/android/dex/Dex;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getIndexMap()Lcom/android/dx/merge/IndexMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/dx/merge/SortableType;->getClassDef()Lcom/android/dex/ClassDef;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dx/merge/IndexMap;->adjust(Lcom/android/dex/ClassDef;)Lcom/android/dex/ClassDef;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/android/dx/merge/SortableType;-><init>(Lcom/android/dex/Dex;Lcom/android/dx/merge/IndexMap;Lcom/android/dex/ClassDef;)V

    return-object v0
.end method

.method public adjustAnnotation(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustAnnotationDirectory(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustAnnotationSet(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustAnnotationSetRefList(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustCallSite(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->callSiteIds:[I

    aget p1, v0, p1

    return p1
.end method

.method public adjustEncodedArray(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustEncodedArray(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .locals 4

    .line 2
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 3
    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/android/dex/EncodedValueReader;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;I)V

    invoke-static {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->access$000(Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;Lcom/android/dex/EncodedValueReader;)V

    .line 4
    new-instance p1, Lcom/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    return-object p1
.end method

.method public adjustEncodedValue(Lcom/android/dex/EncodedValue;)Lcom/android/dex/EncodedValue;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/dx/util/ByteArrayAnnotatedOutput;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;-><init>(I)V

    .line 2
    new-instance v1, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;-><init>(Lcom/android/dx/merge/IndexMap;Lcom/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/android/dex/EncodedValueReader;

    invoke-direct {v2, p1}, Lcom/android/dex/EncodedValueReader;-><init>(Lcom/android/dex/EncodedValue;)V

    invoke-virtual {v1, v2}, Lcom/android/dx/merge/IndexMap$EncodedValueTransformer;->transform(Lcom/android/dex/EncodedValueReader;)V

    .line 3
    new-instance p1, Lcom/android/dex/EncodedValue;

    invoke-virtual {v0}, Lcom/android/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/EncodedValue;-><init>([B)V

    return-object p1
.end method

.method public adjustField(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->fieldIds:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public adjustMethod(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodIds:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public adjustMethodHandle(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->methodHandleIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public adjustProto(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->protoIds:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public adjustString(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->stringIds:[I

    aget v0, v0, p1

    :goto_0
    return v0
.end method

.method public adjustType(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeIds:[S

    aget-short p1, v0, p1

    const v0, 0xffff

    and-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public adjustTypeList(Lcom/android/dex/TypeList;)Lcom/android/dex/TypeList;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/dex/TypeList;->EMPTY:Lcom/android/dex/TypeList;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/android/dex/TypeList;->getTypes()[S

    move-result-object p1

    invoke-virtual {p1}, [S->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/android/dx/merge/IndexMap;->adjustType(I)I

    move-result v1

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/android/dex/TypeList;

    iget-object v1, p0, Lcom/android/dx/merge/IndexMap;->target:Lcom/android/dex/Dex;

    invoke-direct {v0, v1, p1}, Lcom/android/dex/TypeList;-><init>(Lcom/android/dex/Dex;[S)V

    return-object v0
.end method

.method public adjustTypeListOffset(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public putAnnotationDirectoryOffset(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationDirectoryOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAnnotationOffset(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAnnotationSetOffset(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putAnnotationSetRefListOffset(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->annotationSetRefListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putEncodedArrayValueOffset(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->encodedArrayValueOffset:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public putTypeListOffset(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/dx/merge/IndexMap;->typeListOffsets:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
