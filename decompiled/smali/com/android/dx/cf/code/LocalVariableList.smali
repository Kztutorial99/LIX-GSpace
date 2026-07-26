.class public final Lcom/android/dx/cf/code/LocalVariableList;
.super Lcom/android/dx/util/FixedSizeList;
.source "LocalVariableList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/LocalVariableList$Item;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/cf/code/LocalVariableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/dx/cf/code/LocalVariableList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    sput-object v0, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static concat(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;
    .locals 6

    .line 1
    sget-object v0, Lcom/android/dx/cf/code/LocalVariableList;->EMPTY:Lcom/android/dx/cf/code/LocalVariableList;

    if-ne p0, v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v1

    .line 4
    new-instance v2, Lcom/android/dx/cf/code/LocalVariableList;

    add-int v3, v0, v1

    invoke-direct {v2, v3}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    add-int p0, v0, v3

    .line 6
    invoke-virtual {p1, v3}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v4

    invoke-virtual {v2, p0, v4}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v2
.end method

.method public static mergeDescriptorsAndSignatures(Lcom/android/dx/cf/code/LocalVariableList;Lcom/android/dx/cf/code/LocalVariableList;)Lcom/android/dx/cf/code/LocalVariableList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    .line 2
    new-instance v1, Lcom/android/dx/cf/code/LocalVariableList;

    invoke-direct {v1, v0}, Lcom/android/dx/cf/code/LocalVariableList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/LocalVariableList;->get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Lcom/android/dx/cf/code/LocalVariableList;->itemToLocal(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v4}, Lcom/android/dx/cf/code/LocalVariableList$Item;->access$000(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/LocalVariableList$Item;->withSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v3

    .line 7
    :cond_0
    invoke-virtual {v1, v2, v3}, Lcom/android/dx/cf/code/LocalVariableList;->set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v1
.end method


# virtual methods
.method public get(I)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/cf/code/LocalVariableList$Item;

    return-object p1
.end method

.method public itemToLocal(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/code/LocalVariableList$Item;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1}, Lcom/android/dx/cf/code/LocalVariableList$Item;->matchesAllButType(Lcom/android/dx/cf/code/LocalVariableList$Item;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/dx/util/FixedSizeList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/cf/code/LocalVariableList$Item;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/android/dx/cf/code/LocalVariableList$Item;->matchesPcAndIndex(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public set(IIILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V
    .locals 8

    .line 3
    new-instance v7, Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/cf/code/LocalVariableList$Item;-><init>(IILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V

    invoke-virtual {p0, p1, v7}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/android/dx/cf/code/LocalVariableList$Item;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "item == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
