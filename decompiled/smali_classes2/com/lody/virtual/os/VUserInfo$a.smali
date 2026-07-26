.class Lcom/lody/virtual/os/VUserInfo$a;
.super Ljava/lang/Object;
.source "VUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/os/VUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/lody/virtual/os/VUserInfo;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/lody/virtual/os/VUserInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/lody/virtual/os/VUserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lody/virtual/os/VUserInfo;-><init>(Landroid/os/Parcel;Lcom/lody/virtual/os/VUserInfo$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/os/VUserInfo$a;->createFromParcel(Landroid/os/Parcel;)Lcom/lody/virtual/os/VUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/lody/virtual/os/VUserInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/lody/virtual/os/VUserInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/os/VUserInfo$a;->newArray(I)[Lcom/lody/virtual/os/VUserInfo;

    move-result-object p1

    return-object p1
.end method
