.class public final Lcom/lody/virtual/remote/InstalledAppInfo;
.super Ljava/lang/Object;
.source "InstalledAppInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/remote/InstalledAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/InstalledAppInfo$a;

    invoke-direct {v0}, Lcom/lody/virtual/remote/InstalledAppInfo$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/remote/InstalledAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->c:I

    .line 4
    iput p3, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/lody/virtual/client/h/p;->z(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lody/virtual/remote/InstalledAppInfo;->h(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 4
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/io/File;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lody/virtual/remote/InstalledAppInfo;->m(Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/remote/InstalledAppInfo;->m(Z)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(I)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/client/core/VirtualCore;->cc(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(I)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lody/virtual/os/b;->au(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public n()[I
    .locals 2

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/remote/InstalledAppInfo;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/lody/virtual/remote/InstalledAppInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
