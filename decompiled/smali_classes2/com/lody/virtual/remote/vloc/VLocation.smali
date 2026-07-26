.class public Lcom/lody/virtual/remote/vloc/VLocation;
.super Ljava/lang/Object;
.source "VLocation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lody/virtual/remote/vloc/VLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:D

.field public e:D

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/remote/vloc/VLocation$a;

    invoke-direct {v0}, Lcom/lody/virtual/remote/vloc/VLocation$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/remote/vloc/VLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    .line 3
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    .line 4
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->e:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->a:F

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    .line 8
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    .line 9
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->e:D

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->a:F

    .line 11
    iput-wide p1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    .line 12
    iput-wide p3, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    .line 15
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    .line 16
    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->e:D

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->a:F

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->e:D

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->a:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->b:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->f:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    return-wide v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    return-wide v0
.end method

.method public j()Landroid/location/Location;
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v2, p0, Lcom/lody/virtual/remote/vloc/VLocation;->f:F

    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 5
    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "setIsFromMockProvider"

    invoke-virtual {v2, v4, v3}, Lcom/lody/virtual/helper/a/f;->n(Ljava/lang/String;[Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    .line 6
    iget-wide v2, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 7
    iget-wide v2, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 8
    iget v2, p0, Lcom/lody/virtual/remote/vloc/VLocation;->b:F

    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 10
    invoke-static {}, Lcom/lody/virtual/client/e/a;->a()Lcom/lody/virtual/client/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/e/a;->f()I

    move-result v2

    const-string v3, "satellites"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "satellitesvalue"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {v0}, Lcom/lody/virtual/helper/a/f;->c(Ljava/lang/Object;)Lcom/lody/virtual/helper/a/f;

    move-result-object v1

    const-string v2, "makeComplete"

    invoke-virtual {v1, v2}, Lcom/lody/virtual/helper/a/f;->l(Ljava/lang/String;)Lcom/lody/virtual/helper/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VLocation{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lody/virtual/remote/vloc/VLocation;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-wide v0, p0, Lcom/lody/virtual/remote/vloc/VLocation;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget p2, p0, Lcom/lody/virtual/remote/vloc/VLocation;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/lody/virtual/remote/vloc/VLocation;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/lody/virtual/remote/vloc/VLocation;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
