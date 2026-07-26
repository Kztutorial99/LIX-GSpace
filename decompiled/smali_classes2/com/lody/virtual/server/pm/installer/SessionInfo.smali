.class public Lcom/lody/virtual/server/pm/installer/SessionInfo;
.super Ljava/lang/Object;
.source "SessionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/pm/installer/SessionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/installer/SessionInfo$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/installer/SessionInfo$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->l:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->f:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->g:Ljava/lang/String;

    .line 12
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->a:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->i:Ljava/lang/CharSequence;

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->d:I

    return-void
.end method

.method public static m(Landroid/content/pm/PackageInstaller$SessionInfo;)Lcom/lody/virtual/server/pm/installer/SessionInfo;
    .locals 3

    .line 14
    new-instance v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/installer/SessionInfo;-><init>()V

    .line 15
    sget-object v1, Lmirror/c/z/b/v$a;->sessionId:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->j:I

    .line 16
    sget-object v1, Lmirror/c/z/b/v$a;->installerPackageName:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->h:Ljava/lang/String;

    .line 17
    sget-object v1, Lmirror/c/z/b/v$a;->resolvedBaseCodePath:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    .line 18
    sget-object v1, Lmirror/c/z/b/v$a;->progress:Lmirror/c;

    invoke-virtual {v1, p0}, Lmirror/c;->get(Ljava/lang/Object;)F

    move-result v1

    iput v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->c:F

    .line 19
    sget-object v1, Lmirror/c/z/b/v$a;->sealed:Lmirror/d;

    invoke-virtual {v1, p0}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->e:Z

    .line 20
    sget-object v1, Lmirror/c/z/b/v$a;->active:Lmirror/d;

    invoke-virtual {v1, p0}, Lmirror/d;->get(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->l:Z

    .line 21
    sget-object v1, Lmirror/c/z/b/v$a;->mode:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->b:I

    .line 22
    sget-object v1, Lmirror/c/z/b/v$a;->sizeBytes:Lmirror/l;

    invoke-virtual {v1, p0}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->f:J

    .line 23
    sget-object v1, Lmirror/c/z/b/v$a;->appPackageName:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->g:Ljava/lang/String;

    .line 24
    sget-object v1, Lmirror/c/z/b/v$a;->appIcon:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->a:Landroid/graphics/Bitmap;

    .line 25
    sget-object v1, Lmirror/c/z/b/v$a;->appLabel:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->i:Ljava/lang/CharSequence;

    .line 26
    invoke-static {p0}, Lmirror/c/z/b/v$a;->parentSessionId(Ljava/lang/Object;)I

    move-result p0

    iput p0, v0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->d:I

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 4

    .line 1
    sget-object v0, Lmirror/c/z/b/v$a;->ctor:Lmirror/h;

    invoke-virtual {v0}, Lmirror/h;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 2
    sget-object v1, Lmirror/c/z/b/v$a;->sessionId:Lmirror/e;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->j:I

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 3
    sget-object v1, Lmirror/c/z/b/v$a;->installerPackageName:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lmirror/c/z/b/v$a;->resolvedBaseCodePath:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lmirror/c/z/b/v$a;->progress:Lmirror/c;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->c:F

    invoke-virtual {v1, v0, v2}, Lmirror/c;->set(Ljava/lang/Object;F)V

    .line 6
    sget-object v1, Lmirror/c/z/b/v$a;->sealed:Lmirror/d;

    iget-boolean v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->e:Z

    invoke-virtual {v1, v0, v2}, Lmirror/d;->set(Ljava/lang/Object;Z)V

    .line 7
    sget-object v1, Lmirror/c/z/b/v$a;->active:Lmirror/d;

    iget-boolean v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->l:Z

    invoke-virtual {v1, v0, v2}, Lmirror/d;->set(Ljava/lang/Object;Z)V

    .line 8
    sget-object v1, Lmirror/c/z/b/v$a;->mode:Lmirror/e;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->b:I

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 9
    sget-object v1, Lmirror/c/z/b/v$a;->sizeBytes:Lmirror/l;

    iget-wide v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 10
    sget-object v1, Lmirror/c/z/b/v$a;->appPackageName:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lmirror/c/z/b/v$a;->appIcon:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lmirror/c/z/b/v$a;->appLabel:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    iget v1, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->d:I

    invoke-static {v0, v1}, Lmirror/c/z/b/v$a;->parentSessionId(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->i:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->i:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    :goto_0
    iget p2, p0, Lcom/lody/virtual/server/pm/installer/SessionInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
