.class public final Lcom/lody/virtual/os/VUserHandle;
.super Ljava/lang/Object;
.source "VUserHandle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/os/VUserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x1869f

.field private static final am:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/os/VUserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = -0x3

.field public static final d:Lcom/lody/virtual/os/VUserHandle;

.field public static final e:I = 0x182b8

.field public static final f:Z = true

.field public static final g:I = 0xc350

.field public static final h:I = -0x2

.field public static final i:Lcom/lody/virtual/os/VUserHandle;

.field public static final j:I = -0x2710

.field public static final k:I = 0x186a0

.field public static final l:Lcom/lody/virtual/os/VUserHandle;

.field public static final m:I = 0xea5f

.field public static final n:I = -0x1

.field public static final o:Lcom/lody/virtual/os/VUserHandle;


# instance fields
.field final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/os/VUserHandle;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/os/VUserHandle;->d:Lcom/lody/virtual/os/VUserHandle;

    .line 2
    new-instance v0, Lcom/lody/virtual/os/VUserHandle;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/os/VUserHandle;->o:Lcom/lody/virtual/os/VUserHandle;

    .line 3
    new-instance v0, Lcom/lody/virtual/os/VUserHandle;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/os/VUserHandle;->i:Lcom/lody/virtual/os/VUserHandle;

    .line 4
    new-instance v0, Lcom/lody/virtual/os/VUserHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/os/VUserHandle;->l:Lcom/lody/virtual/os/VUserHandle;

    .line 5
    new-instance v0, Lcom/lody/virtual/os/VUserHandle$a;

    invoke-direct {v0}, Lcom/lody/virtual/os/VUserHandle$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/os/VUserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/lody/virtual/os/VUserHandle;->am:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lody/virtual/os/VUserHandle;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/os/VUserHandle;->p:I

    return-void
.end method

.method public static aa(I)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p0

    const/16 v1, 0x2710

    if-lt p0, v1, :cond_0

    const/16 v1, 0x4e1f

    if-gt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static ab(I)I
    .locals 1

    const v0, 0x186a0

    .line 6
    rem-int/2addr p0, v0

    return p0
.end method

.method public static ac()Lcom/lody/virtual/os/VUserHandle;
    .locals 3

    .line 2
    invoke-static {}, Lcom/lody/virtual/os/c;->b()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    .line 3
    sget-object v1, Lcom/lody/virtual/os/VUserHandle;->am:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/os/VUserHandle;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v1, v0}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    .line 5
    sget-object v2, Lcom/lody/virtual/os/VUserHandle;->am:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static ad(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result p0

    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ae(I)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lcom/lody/virtual/os/VUserHandle;->x(Ljava/lang/StringBuilder;I)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final af(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p0

    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ag()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCallingVUid()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    return v0
.end method

.method public static ah(I)I
    .locals 3

    .line 2
    invoke-static {p0}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v0

    const v1, 0xc350

    if-lt v0, v1, :cond_0

    const v2, 0xea5f

    if-gt v0, v2, :cond_0

    add-int/lit16 v0, v0, 0x2710

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a shared app gid"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ai()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    return v0
.end method

.method public static final aj(I)Z
    .locals 2

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p0

    const v1, 0x182b8

    if-lt p0, v1, :cond_0

    const v1, 0x1869f

    if-gt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static q()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->v()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getVUid()I

    move-result v0

    invoke-static {v0}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result v0

    return v0
.end method

.method public static s(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const v0, 0x186a0

    .line 1
    div-int/2addr p0, v0

    return p0
.end method

.method public static t(II)I
    .locals 1

    const v0, 0x186a0

    mul-int p0, p0, v0

    .line 2
    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static u(Landroid/os/Parcel;)Lcom/lody/virtual/os/VUserHandle;
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_0

    .line 26
    new-instance v0, Lcom/lody/virtual/os/VUserHandle;

    invoke-direct {v0, p0}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static v(Lcom/lody/virtual/os/VUserHandle;Landroid/os/Parcel;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/lody/virtual/os/VUserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/16 p0, -0x2710

    .line 24
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public static w(Ljava/io/PrintWriter;I)V
    .locals 3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x75

    .line 14
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    .line 15
    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 16
    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    const v1, 0x182b8

    if-lt p1, v1, :cond_1

    const v2, 0x1869f

    if-gt p1, v2, :cond_1

    const/16 v0, 0x69

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 v1, 0x61

    .line 19
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    sub-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x73

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 22
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(I)V

    :goto_0
    return-void
.end method

.method public static x(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x75

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->s(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Lcom/lody/virtual/os/VUserHandle;->ab(I)I

    move-result p1

    const v1, 0x182b8

    if-lt p1, v1, :cond_1

    const v2, 0x1869f

    if-gt p1, v2, :cond_1

    const/16 v0, 0x69

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-lt p1, v0, :cond_2

    const/16 v1, 0x61

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v0, 0x73

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public static y(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static z()Lcom/lody/virtual/os/VUserHandle;
    .locals 2

    .line 2
    new-instance v0, Lcom/lody/virtual/os/VUserHandle;

    invoke-static {}, Lcom/lody/virtual/os/VUserHandle;->ai()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/os/VUserHandle;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ak()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/lody/virtual/os/VUserHandle;->p:I

    return v0
.end method

.method public final al()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/lody/virtual/os/VUserHandle;->l:Lcom/lody/virtual/os/VUserHandle;

    invoke-virtual {p0, v0}, Lcom/lody/virtual/os/VUserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    check-cast p1, Lcom/lody/virtual/os/VUserHandle;

    .line 2
    iget v1, p0, Lcom/lody/virtual/os/VUserHandle;->p:I

    iget p1, p1, Lcom/lody/virtual/os/VUserHandle;->p:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/os/VUserHandle;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VUserHandle{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/os/VUserHandle;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/lody/virtual/os/VUserHandle;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
