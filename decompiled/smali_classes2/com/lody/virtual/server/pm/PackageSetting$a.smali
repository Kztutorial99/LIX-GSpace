.class Lcom/lody/virtual/server/pm/PackageSetting$a;
.super Ljava/lang/Object;
.source "PackageSetting.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/PackageSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/lody/virtual/server/pm/PackageSetting;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/lody/virtual/server/pm/PackageSetting;
    .locals 2

    .line 2
    new-instance v0, Lcom/lody/virtual/server/pm/PackageSetting;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lcom/lody/virtual/server/pm/PackageSetting;-><init>(ILandroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting$a;->createFromParcel(Landroid/os/Parcel;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/lody/virtual/server/pm/PackageSetting;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/lody/virtual/server/pm/PackageSetting;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/PackageSetting$a;->newArray(I)[Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object p1

    return-object p1
.end method
