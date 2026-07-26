.class Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig;
.super Ljava/lang/Object;
.source "VSyncRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/content/VSyncRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PeriodicSyncConfig"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig$a;

    invoke-direct {v0}, Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig;->a:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig;->a:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/server/content/VSyncRecord$PeriodicSyncConfig;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
