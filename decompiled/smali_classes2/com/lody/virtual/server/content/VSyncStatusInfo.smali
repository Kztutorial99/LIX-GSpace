.class public Lcom/lody/virtual/server/content/VSyncStatusInfo;
.super Ljava/lang/Object;
.source "VSyncStatusInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/content/VSyncStatusInfo;",
            ">;"
        }
    .end annotation
.end field

.field static final a:I = 0x2

.field private static final v:Ljava/lang/String; = "Sync"


# instance fields
.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public final n:I

.field public o:J

.field public p:I

.field public q:I

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/content/VSyncStatusInfo$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/content/VSyncStatusInfo$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VSyncStatusInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->l:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->q:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->k:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->o:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->b:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 21
    iput-object v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-gez v0, :cond_4

    .line 23
    iput-object v2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    goto :goto_3

    .line 24
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    :goto_2
    if-ge v3, v0, :cond_5

    .line 25
    iget-object v1, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/server/content/VSyncStatusInfo;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    .line 28
    iget-wide v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->l:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->l:J

    .line 29
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->p:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->p:I

    .line 30
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->e:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->e:I

    .line 31
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->i:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->i:I

    .line 32
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->q:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->q:I

    .line 33
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->d:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->d:I

    .line 34
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->j:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->j:I

    .line 35
    iget-wide v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->k:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->k:J

    .line 36
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->c:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->c:I

    .line 37
    iget-wide v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    .line 38
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->g:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->g:I

    .line 39
    iget-object v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->h:Ljava/lang/String;

    .line 40
    iget-wide v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->o:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->o:J

    .line 41
    iget-boolean v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    iput-boolean v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    .line 42
    iget-boolean v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->b:Z

    iput-boolean v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->b:Z

    .line 43
    iget-object v0, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/content/VSyncStatusInfo;->x(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public u(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    iget-boolean p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget-boolean p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object p2, p0, Lcom/lody/virtual/server/content/VSyncStatusInfo;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    return-void
.end method
