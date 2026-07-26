.class Landroid/content/pm/DataLoaderParamsParcel$1;
.super Ljava/lang/Object;
.source "DataLoaderParamsParcel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/DataLoaderParamsParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/DataLoaderParamsParcel;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/DataLoaderParamsParcel;
    .locals 1

    .line 2
    new-instance v0, Landroid/content/pm/DataLoaderParamsParcel;

    invoke-direct {v0, p1}, Landroid/content/pm/DataLoaderParamsParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/DataLoaderParamsParcel$1;->createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/DataLoaderParamsParcel;
    .locals 0

    .line 2
    new-array p1, p1, [Landroid/content/pm/DataLoaderParamsParcel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/DataLoaderParamsParcel$1;->newArray(I)[Landroid/content/pm/DataLoaderParamsParcel;

    move-result-object p1

    return-object p1
.end method
