.class public Lcom/lody/virtual/server/pm/v;
.super Lcom/lody/virtual/helper/d;
.source "ConfigPersistenceLayer.java"


# static fields
.field private static final j:[C

.field private static final k:I = 0x1


# instance fields
.field private l:Lcom/lody/virtual/server/pm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/lody/virtual/server/pm/v;->j:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x63s
        0x6fs
        0x6es
        0x66s
        0x69s
        0x67s
    .end array-data
.end method

.method constructor <init>(Lcom/lody/virtual/server/pm/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->bk()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/lody/virtual/os/b;->ar()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/helper/d;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/pm/v;->l:Lcom/lody/virtual/server/pm/k;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Landroid/os/Parcel;I)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/server/pm/v;->l:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lody/virtual/server/pm/k;->updateGoogleToolsState(I)V

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/server/pm/v;->l:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/lody/virtual/server/pm/k;->updateInstallGoogleToolsMode(I)V

    return-void
.end method

.method public d(Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lody/virtual/server/pm/v;->j:[C

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/pm/v;->l:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/k;->getGoogleToolsState()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/v;->l:Lcom/lody/virtual/server/pm/k;

    invoke-virtual {v0}, Lcom/lody/virtual/server/pm/k;->getInstallGoogleToolsMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public h(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/pm/v;->j:[C

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    return-void
.end method
