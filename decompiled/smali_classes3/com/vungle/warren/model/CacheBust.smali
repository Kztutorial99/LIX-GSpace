.class public Lcom/vungle/warren/model/CacheBust;
.super Ljava/lang/Object;
.source "CacheBust.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/CacheBust$EventType;
    }
.end annotation


# static fields
.field public static final EVENT_TYPE_CAMPAIGN:I = 0x1

.field public static final EVENT_TYPE_CREATIVE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CacheBust"


# instance fields
.field eventIds:[Ljava/lang/String;

.field id:Ljava/lang/String;
    .annotation runtime Lf/c/d/a/c;
        value = "id"
    .end annotation
.end field

.field idType:I
    .annotation build Lcom/vungle/warren/model/CacheBust$EventType;
    .end annotation
.end field

.field timeWindowEnd:J
    .annotation runtime Lf/c/d/a/c;
        value = "timestamp_bust_end"
    .end annotation
.end field

.field timestampProcessed:J
    .annotation runtime Lf/c/d/a/c;
        value = "timestamp_processed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lf/c/d/y;)Lcom/vungle/warren/model/CacheBust;
    .locals 2

    .line 1
    new-instance v0, Lf/c/d/aa;

    invoke-direct {v0}, Lf/c/d/aa;-><init>()V

    invoke-virtual {v0}, Lf/c/d/aa;->c()Lf/c/d/k;

    move-result-object v0

    const-class v1, Lcom/vungle/warren/model/CacheBust;

    invoke-virtual {v0, p0, v1}, Lf/c/d/k;->ag(Lf/c/d/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/warren/model/CacheBust;

    return-object p0
.end method


# virtual methods
.method public calculateId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/model/CacheBust;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/CacheBust;->timeWindowEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/vungle/warren/model/CacheBust;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/CacheBust;

    .line 3
    iget v2, p0, Lcom/vungle/warren/model/CacheBust;->idType:I

    iget v3, p1, Lcom/vungle/warren/model/CacheBust;->idType:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/vungle/warren/model/CacheBust;->timestampProcessed:J

    iget-wide v4, p1, Lcom/vungle/warren/model/CacheBust;->timestampProcessed:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/vungle/warren/model/CacheBust;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/warren/model/CacheBust;->id:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/vungle/warren/model/CacheBust;->timeWindowEnd:J

    iget-wide v4, p1, Lcom/vungle/warren/model/CacheBust;->timeWindowEnd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/vungle/warren/model/CacheBust;->eventIds:[Ljava/lang/String;

    iget-object p1, p1, Lcom/vungle/warren/model/CacheBust;->eventIds:[Ljava/lang/String;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getEventIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/CacheBust;->eventIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/model/CacheBust;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/model/CacheBust;->idType:I

    return v0
.end method

.method public getTimeWindowEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/CacheBust;->timeWindowEnd:J

    return-wide v0
.end method

.method public getTimestampProcessed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/model/CacheBust;->timestampProcessed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vungle/warren/model/CacheBust;->id:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/vungle/warren/model/CacheBust;->timeWindowEnd:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/vungle/warren/model/CacheBust;->idType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/vungle/warren/model/CacheBust;->timestampProcessed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/model/CacheBust;->eventIds:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setEventIds([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/model/CacheBust;->eventIds:[Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/model/CacheBust;->id:Ljava/lang/String;

    return-void
.end method

.method public setIdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/model/CacheBust;->idType:I

    return-void
.end method

.method public setTimeWindowEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/model/CacheBust;->timeWindowEnd:J

    return-void
.end method

.method public setTimestampProcessed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/model/CacheBust;->timestampProcessed:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheBust{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/CacheBust;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", timeWindowEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/CacheBust;->timeWindowEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", idType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/CacheBust;->idType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/CacheBust;->eventIds:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampProcessed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/CacheBust;->timestampProcessed:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
