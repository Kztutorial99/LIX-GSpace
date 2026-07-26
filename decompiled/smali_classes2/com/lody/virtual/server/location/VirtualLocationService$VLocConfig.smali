.class Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;
.super Ljava/lang/Object;
.source "VirtualLocationService.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/location/VirtualLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VLocConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/lody/virtual/remote/vloc/VLocation;

.field c:Lcom/lody/virtual/remote/vloc/VCell;

.field d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/remote/vloc/VCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    .line 4
    const-class v0, Lcom/lody/virtual/remote/vloc/VCell;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/lody/virtual/remote/vloc/VCell;

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    .line 5
    sget-object v0, Lcom/lody/virtual/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/lody/virtual/remote/vloc/VCell;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    .line 7
    const-class v0, Lcom/lody/virtual/remote/vloc/VLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/remote/vloc/VLocation;

    iput-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    iput v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    .line 2
    iget-object v0, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    .line 3
    iget-object v0, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    iput-object p1, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->c:Lcom/lody/virtual/remote/vloc/VCell;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/server/location/VirtualLocationService$VLocConfig;->b:Lcom/lody/virtual/remote/vloc/VLocation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
