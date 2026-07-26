.class Lcom/lody/virtual/server/vs/a;
.super Lcom/lody/virtual/helper/d;
.source "VSPersistenceLayer.java"


# static fields
.field private static final j:[C

.field private static final k:I = 0x1


# instance fields
.field private final l:Lcom/lody/virtual/server/vs/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/lody/virtual/server/vs/a;->j:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x76s
        0x73s
        0x61s
    .end array-data
.end method

.method constructor <init>(Lcom/lody/virtual/server/vs/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->g()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d;-><init>(Ljava/io/File;)V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/vs/a;->l:Lcom/lody/virtual/server/vs/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/os/Parcel;I)V
    .locals 3

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/server/vs/a;->l:Lcom/lody/virtual/server/vs/b;

    invoke-virtual {p2}, Lcom/lody/virtual/server/vs/b;->e()Landroid/util/SparseArray;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    const-class v2, Lcom/lody/virtual/server/vs/VSConfig;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lody/virtual/server/vs/a;->j:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/vs/a;->l:Lcom/lody/virtual/server/vs/b;

    invoke-virtual {v0}, Lcom/lody/virtual/server/vs/b;->e()Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/vs/a;->j:[C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    return-void
.end method
