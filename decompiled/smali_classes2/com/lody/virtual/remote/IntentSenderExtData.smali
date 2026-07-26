.class public Lcom/lody/virtual/remote/IntentSenderExtData;
.super Ljava/lang/Object;
.source "IntentSenderExtData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/remote/IntentSenderExtData;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/lody/virtual/remote/IntentSenderExtData;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/content/Intent;

.field public g:Landroid/os/IBinder;

.field public h:Landroid/os/IBinder;

.field public i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/lody/virtual/remote/IntentSenderExtData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/lody/virtual/remote/IntentSenderExtData;-><init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)V

    sput-object v9, Lcom/lody/virtual/remote/IntentSenderExtData;->a:Lcom/lody/virtual/remote/IntentSenderExtData;

    .line 2
    new-instance v0, Lcom/lody/virtual/remote/IntentSenderExtData$a;

    invoke-direct {v0}, Lcom/lody/virtual/remote/IntentSenderExtData$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/remote/IntentSenderExtData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Intent;Landroid/os/IBinder;Ljava/lang/String;ILandroid/os/Bundle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->f:Landroid/content/Intent;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->h:Landroid/os/IBinder;

    .line 5
    iput-object p4, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->d:I

    .line 7
    iput-object p6, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->i:Landroid/os/Bundle;

    .line 8
    iput p7, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->b:I

    .line 9
    iput p8, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    .line 12
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->f:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->h:Landroid/os/IBinder;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->d:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->i:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->b:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->e:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->g:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->f:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->h:Landroid/os/IBinder;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    iget-object p2, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 7
    iget p2, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/lody/virtual/remote/IntentSenderExtData;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
