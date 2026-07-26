.class public Lcom/lody/virtual/helper/b/h;
.super Ljava/lang/Object;
.source "IntArray.java"


# static fields
.field private static final n:[I


# instance fields
.field private o:[I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/lody/virtual/helper/b/h;->n:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    return-void
.end method

.method public static varargs a([I)Lcom/lody/virtual/helper/b/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/helper/b/h;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/h;-><init>()V

    .line 2
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/helper/b/h;->o:[I

    .line 3
    array-length p0, p0

    iput p0, v0, Lcom/lody/virtual/helper/b/h;->p:I

    return-object v0
.end method

.method private q()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    iget-object v1, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    array-length v2, v1

    if-gt v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, v1

    .line 3
    :goto_0
    iget v1, p0, Lcom/lody/virtual/helper/b/h;->p:I

    if-le v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x3

    .line 4
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 7
    iget v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    .line 8
    invoke-direct {p0}, Lcom/lody/virtual/helper/b/h;->q()V

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    iget v1, p0, Lcom/lody/virtual/helper/b/h;->p:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public d([I)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    .line 4
    array-length v1, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/lody/virtual/helper/b/h;->p:I

    .line 5
    invoke-direct {p0}, Lcom/lody/virtual/helper/b/h;->q()V

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(II)[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    return-object p1
.end method

.method public f(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    iget-object v1, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    array-length v2, v1

    if-le v0, v2, :cond_0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    aput p2, v0, p1

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than the list size "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lody/virtual/helper/b/h;->p:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public i(II)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    add-int v1, p1, p2

    iget v2, p0, Lcom/lody/virtual/helper/b/h;->p:I

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/lody/virtual/helper/b/h;->p:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/lody/virtual/helper/b/h;->p:I

    return-void
.end method

.method public j(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/lody/virtual/helper/b/h;->p:I

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public k()[I
    .locals 2

    .line 4
    iget v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/lody/virtual/helper/b/h;->o:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lody/virtual/helper/b/h;->n:[I

    :goto_0
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/helper/b/h;->p:I

    return v0
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/helper/b/h;->i(II)V

    return-void
.end method
