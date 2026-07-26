.class public Lcom/lody/virtual/server/pm/PackageSetting;
.super Ljava/lang/Object;
.source "PackageSetting.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/pm/PackageSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x2

.field private static final ay:Lcom/lody/virtual/server/pm/PackageUserState;

.field public static final b:I = 0x9

.field public static final c:I = 0x1

.field public static final d:I = 0xc

.field public static final e:I = 0xc

.field public static final f:I = 0x8

.field public static final g:I = 0x1

.field public static final h:I = 0xb

.field public static final i:I = 0x5

.field public static final j:I = 0x0

.field public static final k:I = 0x6

.field public static final l:I = 0x7

.field public static final m:I = 0xa


# instance fields
.field public n:I

.field public o:J

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field s:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lody/virtual/server/pm/PackageUserState;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/PackageUserState;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/PackageUserState;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/PackageSetting;->ay:Lcom/lody/virtual/server/pm/PackageUserState;

    .line 2
    new-instance v0, Lcom/lody/virtual/server/pm/PackageSetting$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/PackageSetting$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/PackageSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    .line 4
    iput v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    const/16 v0, 0xc

    .line 5
    iput v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->x:I

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    .line 9
    iput v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    .line 10
    iput p1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->x:I

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    .line 14
    const-class v1, Lcom/lody/virtual/server/pm/PackageUserState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/lody/virtual/server/pm/PackageSetting;->af(ILandroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->z:I

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->o:J

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->t:J

    const/4 v1, 0x6

    if-lt p1, v1, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    :cond_1
    const/4 v0, 0x7

    if-lt p1, v0, :cond_2

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    :cond_2
    const/16 v0, 0x8

    if-lt p1, v0, :cond_3

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    :cond_3
    const/16 v0, 0x9

    if-lt p1, v0, :cond_4

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->q:Ljava/lang/String;

    :cond_4
    const/16 v0, 0xc

    if-lt p1, v0, :cond_5

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    :cond_5
    return-void
.end method


# virtual methods
.method public aa(I)Lcom/lody/virtual/server/pm/PackageUserState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/server/pm/PackageUserState;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lcom/lody/virtual/server/pm/PackageSetting;->ay:Lcom/lody/virtual/server/pm/PackageUserState;

    return-object p1
.end method

.method public ab()Z
    .locals 1

    .line 3
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ac(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 44
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 47
    invoke-static {}, Lmirror/c/m/q;->VAL_PARCELABLE()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public ad()Ljava/lang/String;
    .locals 3

    .line 7
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/os/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ae(Z)Ljava/lang/String;
    .locals 2

    .line 16
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 18
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final af(ILandroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 3

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    new-instance v2, Lcom/lody/virtual/server/pm/PackageUserState;

    invoke-direct {v2, p2}, Lcom/lody/virtual/server/pm/PackageUserState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 36
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    .line 37
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Lcom/lody/virtual/server/pm/PackageSetting;->ak(Landroid/util/SparseArray;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->ac(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public ag(IZ)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->au(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object p1

    iput-boolean p2, p1, Lcom/lody/virtual/server/pm/PackageUserState;->a:Z

    return-void
.end method

.method ah(IZZZ)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->au(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object p1

    .line 23
    iput-boolean p2, p1, Lcom/lody/virtual/server/pm/PackageUserState;->b:Z

    .line 24
    iput-boolean p3, p1, Lcom/lody/virtual/server/pm/PackageUserState;->a:Z

    .line 25
    iput-boolean p4, p1, Lcom/lody/virtual/server/pm/PackageUserState;->c:Z

    return-void
.end method

.method public final ai(Landroid/os/Parcel;I)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/PackageUserState;

    invoke-virtual {v2, p1, p2}, Lcom/lody/virtual/server/pm/PackageUserState;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aj(I)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lody/virtual/server/pm/PackageUserState;->a:Z

    return p1
.end method

.method ak(Landroid/util/SparseArray;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 42
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public al([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    .line 2
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/lody/virtual/os/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method am(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method

.method public an()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ao(IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->au(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object p1

    iput-boolean p2, p1, Lcom/lody/virtual/server/pm/PackageUserState;->b:Z

    return-void
.end method

.method public ap()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public aq(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lody/virtual/server/pm/PackageUserState;->b:Z

    return p1
.end method

.method public ar()Lcom/lody/virtual/remote/InstalledAppInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/InstalledAppInfo;

    iget-object v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    iget v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    iget v3, p0, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-direct {v0, v1, v2, v3}, Lcom/lody/virtual/remote/InstalledAppInfo;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public as(IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->au(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object p1

    iput-boolean p2, p1, Lcom/lody/virtual/server/pm/PackageUserState;->c:Z

    return-void
.end method

.method public at(I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lody/virtual/server/pm/PackageUserState;->c:Z

    return p1
.end method

.method au(I)Lcom/lody/virtual/server/pm/PackageUserState;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/server/pm/PackageUserState;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/lody/virtual/server/pm/PackageUserState;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/PackageUserState;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public av()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aw(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    return-void
.end method

.method public ax()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PackageSetting{packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", appId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", appMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", flag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", isRunOn32bitPlugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", installSdkVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", supportedAbis "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", flags "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", userState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lody/virtual/server/pm/PackageSetting;->s:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/pm/PackageSetting;->ai(Landroid/os/Parcel;I)V

    .line 5
    iget p2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/lody/virtual/server/pm/PackageSetting;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean p2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/lody/virtual/server/pm/PackageSetting;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
