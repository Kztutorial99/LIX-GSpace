.class Lcom/lody/virtual/server/location/VirtualLocationService$a;
.super Lcom/lody/virtual/helper/d;
.source "VirtualLocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/location/VirtualLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/lody/virtual/server/location/VirtualLocationService;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/location/VirtualLocationService;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-direct {p0, p2}, Lcom/lody/virtual/helper/d;-><init>(Ljava/io/File;)V

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

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->p(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object p2

    new-instance v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    invoke-direct {v0, p1}, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p2, v0}, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->f(Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;)V

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {p2}, Lcom/lody/virtual/server/location/VirtualLocationService;->q(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/helper/b/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lody/virtual/helper/b/i;->d()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 5
    const-class v1, Lcom/lody/virtual/server/location/VirtualLocationService$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {v2}, Lcom/lody/virtual/server/location/VirtualLocationService;->q(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/lody/virtual/helper/b/i;->j(ILjava/lang/Object;)V

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {v0}, Lcom/lody/virtual/server/location/VirtualLocationService;->p(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {v0}, Lcom/lody/virtual/server/location/VirtualLocationService;->q(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {v0}, Lcom/lody/virtual/server/location/VirtualLocationService;->q(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/helper/b/i;->k()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {v0}, Lcom/lody/virtual/server/location/VirtualLocationService;->q(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lody/virtual/helper/b/i;->n(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/lody/virtual/server/location/VirtualLocationService$a;->j:Lcom/lody/virtual/server/location/VirtualLocationService;

    invoke-static {v2}, Lcom/lody/virtual/server/location/VirtualLocationService;->q(Lcom/lody/virtual/server/location/VirtualLocationService;)Lcom/lody/virtual/helper/b/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lody/virtual/helper/b/i;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
