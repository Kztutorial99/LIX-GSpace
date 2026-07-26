.class public Lcom/lody/virtual/server/content/VSyncInfo;
.super Ljava/lang/Object;
.source "VSyncInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/content/VSyncInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/accounts/Account;


# instance fields
.field public final a:J

.field public final b:Landroid/accounts/Account;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "*****"

    invoke-direct {v0, v1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/lody/virtual/server/content/VSyncInfo;->g:Landroid/accounts/Account;

    .line 2
    new-instance v0, Lcom/lody/virtual/server/content/VSyncInfo$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/content/VSyncInfo$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/content/VSyncInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lody/virtual/server/content/VSyncInfo;->c:I

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/server/content/VSyncInfo;->b:Landroid/accounts/Account;

    .line 4
    iput-object p3, p0, Lcom/lody/virtual/server/content/VSyncInfo;->d:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/lody/virtual/server/content/VSyncInfo;->a:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->c:I

    .line 13
    const-class v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->b:Landroid/accounts/Account;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/lody/virtual/server/content/VSyncInfo;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/lody/virtual/server/content/VSyncInfo;->c:I

    iput v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->c:I

    .line 8
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p1, Lcom/lody/virtual/server/content/VSyncInfo;->b:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->b:Landroid/accounts/Account;

    .line 9
    iget-object v0, p1, Lcom/lody/virtual/server/content/VSyncInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->d:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lcom/lody/virtual/server/content/VSyncInfo;->a:J

    iput-wide v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->a:J

    return-void
.end method

.method public static e(ILjava/lang/String;J)Lcom/lody/virtual/server/content/VSyncInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/lody/virtual/server/content/VSyncInfo;

    sget-object v2, Lcom/lody/virtual/server/content/VSyncInfo;->g:Landroid/accounts/Account;

    move-object v0, v6

    move v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/server/content/VSyncInfo;-><init>(ILandroid/accounts/Account;Ljava/lang/String;J)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/content/SyncInfo;
    .locals 4

    .line 2
    sget-object v0, Lmirror/c/z/d;->ctor:Lmirror/h;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/lody/virtual/server/content/VSyncInfo;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lody/virtual/server/content/VSyncInfo;->b:Landroid/accounts/Account;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/lody/virtual/server/content/VSyncInfo;->d:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/lody/virtual/server/content/VSyncInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SyncInfo;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->b:Landroid/accounts/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object p2, p0, Lcom/lody/virtual/server/content/VSyncInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/lody/virtual/server/content/VSyncInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
