.class public Lcom/lody/virtual/server/g/a;
.super Lcom/lody/virtual/helper/d;
.source "DeviceInfoPersistenceLayer.java"


# instance fields
.field private j:Lcom/lody/virtual/server/g/b;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/g/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/os/b;->ag()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lody/virtual/helper/d;-><init>(Ljava/io/File;)V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/server/g/a;->j:Lcom/lody/virtual/server/g/b;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public c(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/server/g/a;->j:Lcom/lody/virtual/server/g/b;

    iget-object p2, p2, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    .line 2
    invoke-virtual {p2}, Lcom/lody/virtual/helper/b/i;->d()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v2, Lcom/lody/virtual/remote/VDeviceConfig;

    invoke-direct {v2, p1}, Lcom/lody/virtual/remote/VDeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p2, v0, v2}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/os/Parcel;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/lody/virtual/helper/d;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/g/a;->j:Lcom/lody/virtual/server/g/b;

    iget-object v0, v0, Lcom/lody/virtual/server/g/b;->e:Lcom/lody/virtual/helper/b/i;

    .line 2
    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v3}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lody/virtual/remote/VDeviceConfig;

    .line 6
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v5, p1, v2}, Lcom/lody/virtual/remote/VDeviceConfig;->writeToParcel(Landroid/os/Parcel;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method
