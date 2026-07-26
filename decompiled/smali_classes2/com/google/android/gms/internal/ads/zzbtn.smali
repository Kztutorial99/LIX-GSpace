.class final Lcom/google/android/gms/internal/ads/zzbtn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbub;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsx;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuc;->zzf(Lcom/google/android/gms/internal/ads/zzbuc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchu;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzchu;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzh(Lcom/google/android/gms/internal/ads/zzbuc;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    const-string v0, "/log"

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpz;->zzg:Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbud;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpz;->zzo:Lcom/google/android/gms/internal/ads/zzbqo;

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbud;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzchu;->zzh(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtn;->zza:Lcom/google/android/gms/internal/ads/zzbub;

    .line 9
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuc;->zzg(Lcom/google/android/gms/internal/ads/zzbuc;Lcom/google/android/gms/internal/ads/zzbub;)V

    const-string p2, "Successfully loaded JS Engine."

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
