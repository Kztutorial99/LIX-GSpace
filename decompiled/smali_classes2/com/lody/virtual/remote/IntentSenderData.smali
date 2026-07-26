.class public Lcom/lody/virtual/remote/IntentSenderData;
.super Ljava/lang/Object;
.source "IntentSenderData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/remote/IntentSenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Intent;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/IntentSenderData$a;

    invoke-direct {v0}, Lcom/lody/virtual/remote/IntentSenderData$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/remote/IntentSenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    .line 12
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->h:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->i:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Landroid/content/Intent;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/remote/IntentSenderData;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/remote/IntentSenderData;->h:Landroid/content/Intent;

    .line 5
    iput p4, p0, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    .line 6
    iput p5, p0, Lcom/lody/virtual/remote/IntentSenderData;->c:I

    .line 7
    iput p6, p0, Lcom/lody/virtual/remote/IntentSenderData;->i:I

    .line 8
    iput p7, p0, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    return-void
.end method

.method public static j(Landroid/os/IBinder;)Landroid/app/PendingIntent;
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/lody/virtual/remote/IntentSenderData;->j(Landroid/os/IBinder;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/lody/virtual/remote/IntentSenderData;)V
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/lody/virtual/remote/IntentSenderData;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    .line 10
    iget-object v0, p1, Lcom/lody/virtual/remote/IntentSenderData;->h:Landroid/content/Intent;

    iput-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->h:Landroid/content/Intent;

    .line 11
    iget v0, p1, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    .line 12
    iget v0, p1, Lcom/lody/virtual/remote/IntentSenderData;->c:I

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->c:I

    .line 13
    iget v0, p1, Lcom/lody/virtual/remote/IntentSenderData;->i:I

    iput v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->i:I

    .line 14
    iget p1, p1, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    iput p1, p0, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IntentSenderData {userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/remote/IntentSenderData;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", creator="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/remote/IntentSenderData;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/remote/IntentSenderData;->h:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/remote/IntentSenderData;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", vuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->f:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/remote/IntentSenderData;->h:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget p2, p0, Lcom/lody/virtual/remote/IntentSenderData;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/lody/virtual/remote/IntentSenderData;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/lody/virtual/remote/IntentSenderData;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/lody/virtual/remote/IntentSenderData;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
