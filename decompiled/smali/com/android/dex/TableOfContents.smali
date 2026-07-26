.class public final Lcom/android/dex/TableOfContents;
.super Ljava/lang/Object;
.source "TableOfContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dex/TableOfContents$Section;
    }
.end annotation


# instance fields
.field public final annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

.field public final annotationSets:Lcom/android/dex/TableOfContents$Section;

.field public final annotations:Lcom/android/dex/TableOfContents$Section;

.field public final annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

.field public apiLevel:I

.field public final callSiteIds:Lcom/android/dex/TableOfContents$Section;

.field public checksum:I

.field public final classDatas:Lcom/android/dex/TableOfContents$Section;

.field public final classDefs:Lcom/android/dex/TableOfContents$Section;

.field public final codes:Lcom/android/dex/TableOfContents$Section;

.field public dataOff:I

.field public dataSize:I

.field public final debugInfos:Lcom/android/dex/TableOfContents$Section;

.field public final encodedArrays:Lcom/android/dex/TableOfContents$Section;

.field public final fieldIds:Lcom/android/dex/TableOfContents$Section;

.field public fileSize:I

.field public final header:Lcom/android/dex/TableOfContents$Section;

.field public linkOff:I

.field public linkSize:I

.field public final mapList:Lcom/android/dex/TableOfContents$Section;

.field public final methodHandles:Lcom/android/dex/TableOfContents$Section;

.field public final methodIds:Lcom/android/dex/TableOfContents$Section;

.field public final protoIds:Lcom/android/dex/TableOfContents$Section;

.field public final sections:[Lcom/android/dex/TableOfContents$Section;

.field public signature:[B

.field public final stringDatas:Lcom/android/dex/TableOfContents$Section;

.field public final stringIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeIds:Lcom/android/dex/TableOfContents$Section;

.field public final typeLists:Lcom/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    .line 3
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    .line 4
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    .line 5
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    .line 6
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v5, 0x4

    invoke-direct {v0, v5}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    .line 7
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    .line 8
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v7, 0x6

    invoke-direct {v0, v7}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    .line 9
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/4 v8, 0x7

    invoke-direct {v0, v8}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    .line 10
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    .line 11
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x1000

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    .line 12
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x1001

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    .line 13
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x1002

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    .line 14
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x1003

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    .line 15
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x2000

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    .line 16
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x2001

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    .line 17
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x2002

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    .line 18
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x2003

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    .line 19
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x2004

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    .line 20
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x2005

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    .line 21
    new-instance v0, Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x2006

    invoke-direct {v0, v10}, Lcom/android/dex/TableOfContents$Section;-><init>(I)V

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->annotationsDirectories:Lcom/android/dex/TableOfContents$Section;

    const/16 v10, 0x14

    new-array v11, v10, [Lcom/android/dex/TableOfContents$Section;

    .line 22
    iget-object v12, p0, Lcom/android/dex/TableOfContents;->header:Lcom/android/dex/TableOfContents$Section;

    aput-object v12, v11, v1

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v3

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v4

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v5

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v6

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v7

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v8

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->callSiteIds:Lcom/android/dex/TableOfContents$Section;

    aput-object v1, v11, v9

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->methodHandles:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x9

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->typeLists:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0xa

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->annotationSetRefLists:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0xb

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->annotationSets:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0xc

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->classDatas:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0xd

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->codes:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0xe

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->stringDatas:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0xf

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->debugInfos:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x10

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->annotations:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x11

    aput-object v1, v11, v2

    iget-object v1, p0, Lcom/android/dex/TableOfContents;->encodedArrays:Lcom/android/dex/TableOfContents$Section;

    const/16 v2, 0x12

    aput-object v1, v11, v2

    const/16 v1, 0x13

    aput-object v0, v11, v1

    iput-object v11, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    new-array v0, v10, [B

    .line 23
    iput-object v0, p0, Lcom/android/dex/TableOfContents;->signature:[B

    return-void
.end method

.method private getSection(S)Lcom/android/dex/TableOfContents$Section;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-short v4, v3, Lcom/android/dex/TableOfContents$Section;->type:S

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such map item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader(Lcom/android/dex/Dex$Section;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/android/dex/DexFormat;->isSupportedDexMagic([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-static {v1}, Lcom/android/dex/DexFormat;->magicToApi([B)I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->apiLevel:I

    .line 4
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->checksum:I

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/android/dex/TableOfContents;->signature:[B

    .line 6
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    .line 7
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/16 v1, 0x70

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const v1, 0x12345678

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    .line 10
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    .line 11
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 12
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 14
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 15
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 16
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 17
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 18
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 19
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 20
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 21
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 22
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 23
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 24
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    .line 25
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    .line 26
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result p1

    iput p1, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    return-void

    .line 27
    :cond_0
    new-instance p1, Lcom/android/dex/DexException;

    const-string v0, "Cannot merge dex files that do not contain a map"

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_1
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected endian tag: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected header: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    aget-byte v2, v1, v0

    .line 31
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x4

    aget-byte v2, v1, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x5

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x6

    aget-byte v2, v1, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x7

    aget-byte v1, v1, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Unexpected magic: [0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x, 0x%02x]"

    .line 33
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/android/dex/DexException;

    invoke-direct {v0, p1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readMap(Lcom/android/dex/Dex$Section;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readShort()S

    .line 4
    invoke-direct {p0, v3}, Lcom/android/dex/TableOfContents;->getSection(S)Lcom/android/dex/TableOfContents$Section;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/android/dex/Dex$Section;->readInt()I

    move-result v6

    .line 7
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    if-eqz v7, :cond_0

    if-ne v7, v5, :cond_1

    :cond_0
    iget v7, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-ne v7, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected map value for 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    iput v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    .line 10
    iput v6, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    if-eqz v1, :cond_4

    .line 11
    iget v3, v1, Lcom/android/dex/TableOfContents$Section;->off:I

    if-gt v3, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    new-instance p1, Lcom/android/dex/DexException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Map is unsorted at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v4

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeSizesFromOffsets()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    iget v1, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    aget-object v2, v2, v1

    .line 4
    iget v3, v2, Lcom/android/dex/TableOfContents$Section;->off:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    if-gt v3, v0, :cond_1

    sub-int/2addr v0, v3

    .line 5
    iput v0, v2, Lcom/android/dex/TableOfContents$Section;->byteCount:I

    move v0, v3

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Map is unsorted at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public readFrom(Lcom/android/dex/Dex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/dex/TableOfContents;->readHeader(Lcom/android/dex/Dex$Section;)V

    .line 2
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex;->open(I)Lcom/android/dex/Dex$Section;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dex/TableOfContents;->readMap(Lcom/android/dex/Dex$Section;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/dex/TableOfContents;->computeSizesFromOffsets()V

    return-void
.end method

.method public writeHeader(Lcom/android/dex/Dex$Section;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 2
    iget p2, p0, Lcom/android/dex/TableOfContents;->checksum:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->signature:[B

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->write([B)V

    .line 4
    iget p2, p0, Lcom/android/dex/TableOfContents;->fileSize:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const/16 p2, 0x70

    .line 5
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    const p2, 0x12345678

    .line 6
    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/android/dex/TableOfContents;->linkSize:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/android/dex/TableOfContents;->linkOff:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->mapList:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->stringIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->typeIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 15
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->protoIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 16
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->fieldIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 18
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->methodIds:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 20
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 21
    iget-object p2, p0, Lcom/android/dex/TableOfContents;->classDefs:Lcom/android/dex/TableOfContents$Section;

    iget p2, p2, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/android/dex/TableOfContents;->dataSize:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/android/dex/TableOfContents;->dataOff:I

    invoke-virtual {p1, p2}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    return-void
.end method

.method public writeMap(Lcom/android/dex/Dex$Section;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 2
    invoke-virtual {v5}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 4
    iget-object v0, p0, Lcom/android/dex/TableOfContents;->sections:[Lcom/android/dex/TableOfContents$Section;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 5
    invoke-virtual {v4}, Lcom/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    iget-short v5, v4, Lcom/android/dex/TableOfContents$Section;->type:S

    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/android/dex/Dex$Section;->writeShort(S)V

    .line 8
    iget v5, v4, Lcom/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v5}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 9
    iget v4, v4, Lcom/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v4}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
