.class Lcom/lody/virtual/server/pm/parser/VPackage$c;
.super Ljava/lang/Object;
.source "VPackage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/parser/VPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/lody/virtual/server/pm/parser/VPackage;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 2

    .line 2
    new-instance v0, Lcom/lody/virtual/server/pm/parser/VPackage;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/lody/virtual/server/pm/parser/VPackage;-><init>(Landroid/os/Parcel;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$c;->createFromParcel(Landroid/os/Parcel;)Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/lody/virtual/server/pm/parser/VPackage;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/lody/virtual/server/pm/parser/VPackage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/parser/VPackage$c;->newArray(I)[Lcom/lody/virtual/server/pm/parser/VPackage;

    move-result-object p1

    return-object p1
.end method
