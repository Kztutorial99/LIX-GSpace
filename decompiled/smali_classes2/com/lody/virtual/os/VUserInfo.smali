.class public Lcom/lody/virtual/os/VUserInfo;
.super Ljava/lang/Object;
.source "VUserInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/os/VUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I = 0x10

.field public static final b:I = 0x8

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x20

.field public static final f:I = 0xff

.field public static final g:I = 0x40

.field public static final h:I = 0x4

.field public static final i:I = -0x1


# instance fields
.field public j:Z

.field public k:J

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/os/VUserInfo$a;

    invoke-direct {v0}, Lcom/lody/virtual/os/VUserInfo$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/os/VUserInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/lody/virtual/os/VUserInfo;->q:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lody/virtual/os/VUserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/lody/virtual/os/VUserInfo;->q:I

    .line 5
    iput-object p2, p0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    .line 7
    iput-object p3, p0, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/lody/virtual/os/VUserInfo;->n:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->q:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->p:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/os/VUserInfo;->s:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/os/VUserInfo;->k:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lody/virtual/os/VUserInfo;->o:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->n:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/lody/virtual/os/VUserInfo;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/lody/virtual/os/VUserInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/os/VUserInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/os/VUserInfo;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    .line 15
    iget v0, p1, Lcom/lody/virtual/os/VUserInfo;->q:I

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->q:I

    .line 16
    iget v0, p1, Lcom/lody/virtual/os/VUserInfo;->m:I

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    .line 17
    iget v0, p1, Lcom/lody/virtual/os/VUserInfo;->p:I

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->p:I

    .line 18
    iget-wide v0, p1, Lcom/lody/virtual/os/VUserInfo;->s:J

    iput-wide v0, p0, Lcom/lody/virtual/os/VUserInfo;->s:J

    .line 19
    iget-wide v0, p1, Lcom/lody/virtual/os/VUserInfo;->k:J

    iput-wide v0, p0, Lcom/lody/virtual/os/VUserInfo;->k:J

    .line 20
    iget-boolean v0, p1, Lcom/lody/virtual/os/VUserInfo;->o:Z

    iput-boolean v0, p0, Lcom/lody/virtual/os/VUserInfo;->o:Z

    .line 21
    iget v0, p1, Lcom/lody/virtual/os/VUserInfo;->n:I

    iput v0, p0, Lcom/lody/virtual/os/VUserInfo;->n:I

    .line 22
    iget-boolean p1, p1, Lcom/lody/virtual/os/VUserInfo;->j:Z

    iput-boolean p1, p0, Lcom/lody/virtual/os/VUserInfo;->j:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/lody/virtual/os/VUserInfo;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/os/VUserInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/os/VUserInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/lody/virtual/os/VUserInfo;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-wide v0, p0, Lcom/lody/virtual/os/VUserInfo;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/lody/virtual/os/VUserInfo;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-boolean p2, p0, Lcom/lody/virtual/os/VUserInfo;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/lody/virtual/os/VUserInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/lody/virtual/os/VUserInfo;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/os/VUserInfo;->m:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
