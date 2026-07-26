.class public Lcom/lody/virtual/server/pm/installer/SessionParams;
.super Ljava/lang/Object;
.source "SessionParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/pm/installer/SessionParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Landroid/content/pm/DataLoaderParams;

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/pm/installer/SessionParams$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/pm/installer/SessionParams$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    .line 5
    iput-wide v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 6
    iput p1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    .line 11
    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 19
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->l:Landroid/net/Uri;

    .line 20
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->d:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->i:[Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    .line 25
    const-class v0, Landroid/content/pm/DataLoaderParamsParcel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/DataLoaderParamsParcel;

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p1}, Lmirror/c/z/b/o;->newInstance(Landroid/content/pm/DataLoaderParamsParcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/DataLoaderParams;

    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->g:Landroid/content/pm/DataLoaderParams;

    :cond_1
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;I)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    const-wide/16 v1, -0x1

    .line 30
    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    .line 31
    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 39
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->l:Landroid/net/Uri;

    .line 40
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->d:Landroid/net/Uri;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->n:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->h:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->i:[Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    .line 45
    const-class p2, Landroid/content/pm/DataLoaderParamsParcel;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/pm/DataLoaderParamsParcel;

    if-eqz p1, :cond_1

    .line 46
    invoke-static {p1}, Lmirror/c/z/b/o;->newInstance(Landroid/content/pm/DataLoaderParamsParcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/DataLoaderParams;

    iput-object p1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->g:Landroid/content/pm/DataLoaderParams;

    :cond_1
    return-void
.end method

.method public static s(Landroid/content/pm/PackageInstaller$SessionParams;)Lcom/lody/virtual/server/pm/installer/SessionParams;
    .locals 3

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Lcom/lody/virtual/server/pm/installer/SessionParams;

    sget-object v1, Lmirror/c/z/b/v$b;->mode:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/server/pm/installer/SessionParams;-><init>(I)V

    .line 30
    sget-object v1, Lmirror/c/z/b/v$b;->installFlags:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    .line 31
    sget-object v1, Lmirror/c/z/b/v$b;->installLocation:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    .line 32
    sget-object v1, Lmirror/c/z/b/v$b;->sizeBytes:Lmirror/l;

    invoke-virtual {v1, p0}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    .line 33
    sget-object v1, Lmirror/c/z/b/v$b;->appPackageName:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    .line 34
    sget-object v1, Lmirror/c/z/b/v$b;->appIcon:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->r:Landroid/graphics/Bitmap;

    .line 35
    sget-object v1, Lmirror/c/z/b/v$b;->appLabel:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 36
    sget-object v1, Lmirror/c/z/b/v$b;->appIconLastModified:Lmirror/l;

    invoke-virtual {v1, p0}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 37
    sget-object v1, Lmirror/c/z/b/v$b;->originatingUri:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->l:Landroid/net/Uri;

    .line 38
    sget-object v1, Lmirror/c/z/b/v$b;->referrerUri:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->d:Landroid/net/Uri;

    .line 39
    sget-object v1, Lmirror/c/z/b/v$b;->abiOverride:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->n:Ljava/lang/String;

    .line 40
    sget-object v1, Lmirror/c/z/b/v$b;->volumeUuid:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->h:Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lmirror/c/z/b/v$b;->grantedRuntimePermissions(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->i:[Ljava/lang/String;

    .line 42
    invoke-static {p0}, Lmirror/c/z/b/v$b;->isMultiPackage(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    .line 43
    invoke-static {p0}, Lmirror/c/z/b/v$d;->dataLoaderParams(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/DataLoaderParams;

    iput-object p0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->g:Landroid/content/pm/DataLoaderParams;

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/lody/virtual/server/pm/installer/SessionParams;

    sget-object v1, Lmirror/c/z/b/v$c;->mode:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/lody/virtual/server/pm/installer/SessionParams;-><init>(I)V

    .line 45
    sget-object v1, Lmirror/c/z/b/v$c;->installFlags:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    .line 46
    sget-object v1, Lmirror/c/z/b/v$c;->installLocation:Lmirror/e;

    invoke-virtual {v1, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    .line 47
    sget-object v1, Lmirror/c/z/b/v$c;->sizeBytes:Lmirror/l;

    invoke-virtual {v1, p0}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    .line 48
    sget-object v1, Lmirror/c/z/b/v$c;->appPackageName:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    .line 49
    sget-object v1, Lmirror/c/z/b/v$c;->appIcon:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->r:Landroid/graphics/Bitmap;

    .line 50
    sget-object v1, Lmirror/c/z/b/v$c;->appLabel:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    .line 51
    sget-object v1, Lmirror/c/z/b/v$c;->appIconLastModified:Lmirror/l;

    invoke-virtual {v1, p0}, Lmirror/l;->get(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    .line 52
    sget-object v1, Lmirror/c/z/b/v$c;->originatingUri:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->l:Landroid/net/Uri;

    .line 53
    sget-object v1, Lmirror/c/z/b/v$c;->referrerUri:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->d:Landroid/net/Uri;

    .line 54
    sget-object v1, Lmirror/c/z/b/v$c;->abiOverride:Lmirror/f;

    invoke-virtual {v1, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/lody/virtual/server/pm/installer/SessionParams;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Landroid/content/pm/PackageInstaller$SessionParams;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    iget v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 3
    sget-object v1, Lmirror/c/z/b/v$b;->installFlags:Lmirror/e;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, Lmirror/c/z/b/v$b;->installLocation:Lmirror/e;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 5
    sget-object v1, Lmirror/c/z/b/v$b;->sizeBytes:Lmirror/l;

    iget-wide v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 6
    sget-object v1, Lmirror/c/z/b/v$b;->appPackageName:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lmirror/c/z/b/v$b;->appIcon:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lmirror/c/z/b/v$b;->appLabel:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lmirror/c/z/b/v$b;->appIconLastModified:Lmirror/l;

    iget-wide v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    invoke-virtual {v1, v0, v2, v3}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 10
    sget-object v1, Lmirror/c/z/b/v$b;->originatingUri:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->l:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lmirror/c/z/b/v$b;->referrerUri:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lmirror/c/z/b/v$b;->abiOverride:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lmirror/c/z/b/v$b;->volumeUuid:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Lmirror/c/z/b/v$b;->grantedRuntimePermissions(Ljava/lang/Object;[Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    invoke-static {v0, v1}, Lmirror/c/z/b/v$b;->isMultiPackage(Ljava/lang/Object;Z)Z

    .line 16
    iget-object v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->g:Landroid/content/pm/DataLoaderParams;

    invoke-static {v0, v1}, Lmirror/c/z/b/v$d;->dataLoaderParams(Ljava/lang/Object;Landroid/content/pm/DataLoaderParams;)V

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    iget v1, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 18
    sget-object v1, Lmirror/c/z/b/v$c;->installFlags:Lmirror/e;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, Lmirror/c/z/b/v$c;->installLocation:Lmirror/e;

    iget v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    invoke-virtual {v1, v0, v2}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, Lmirror/c/z/b/v$c;->sizeBytes:Lmirror/l;

    iget-wide v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    invoke-virtual {v1, v0, v2, v3}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 21
    sget-object v1, Lmirror/c/z/b/v$c;->appPackageName:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    sget-object v1, Lmirror/c/z/b/v$c;->appIcon:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    sget-object v1, Lmirror/c/z/b/v$c;->appLabel:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lmirror/c/z/b/v$c;->appIconLastModified:Lmirror/l;

    iget-wide v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    invoke-virtual {v1, v0, v2, v3}, Lmirror/l;->set(Ljava/lang/Object;J)V

    .line 25
    sget-object v1, Lmirror/c/z/b/v$c;->originatingUri:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->l:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lmirror/c/z/b/v$c;->referrerUri:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->d:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    sget-object v1, Lmirror/c/z/b/v$c;->abiOverride:Lmirror/f;

    iget-object v2, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-wide v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->p:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/lody/virtual/server/pm/installer/SessionParams;->g:Landroid/content/pm/DataLoaderParams;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/content/pm/DataLoaderParams;->getData()Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void
.end method
