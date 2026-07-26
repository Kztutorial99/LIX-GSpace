.class Lcom/google/android/gms/internal/ads/zzfqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfqz;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfqz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final zza()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfqz;->zza(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(JZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    const-wide/16 v4, -0x1

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfqz;->zza(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqy;->zzc()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/lang/String;

    const-string p3, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzc()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqz;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzd:Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zza:Lcom/google/android/gms/internal/ads/zzfqz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqy;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqz;->zze(Ljava/lang/String;)V

    return-void
.end method
