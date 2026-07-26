.class public Lcom/lody/virtual/remote/VJobWorkItem;
.super Ljava/lang/Object;
.source "VJobWorkItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/remote/VJobWorkItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/app/job/JobWorkItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/VJobWorkItem$a;

    invoke-direct {v0}, Lcom/lody/virtual/remote/VJobWorkItem$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/remote/VJobWorkItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lody/virtual/remote/VJobWorkItem;->c:Landroid/app/job/JobWorkItem;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroid/app/job/JobWorkItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobWorkItem;

    iput-object p1, p0, Lcom/lody/virtual/remote/VJobWorkItem;->c:Landroid/app/job/JobWorkItem;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/job/JobWorkItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/remote/VJobWorkItem;->c:Landroid/app/job/JobWorkItem;

    return-object v0
.end method

.method public b(Landroid/app/job/JobWorkItem;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/remote/VJobWorkItem;->c:Landroid/app/job/JobWorkItem;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/remote/VJobWorkItem;->c:Landroid/app/job/JobWorkItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
