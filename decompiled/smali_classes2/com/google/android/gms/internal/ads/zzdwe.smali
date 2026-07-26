.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfd;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbht;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbfd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbht;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzc:Lcom/google/android/gms/internal/ads/zzbht;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzc:Lcom/google/android/gms/internal/ads/zzbht;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zza()Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaA()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbfe;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbfe;->zza(Lcom/google/android/gms/internal/ads/zzbfd;)Lcom/google/android/gms/internal/ads/zzbfe;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->zze(Lcom/google/android/gms/internal/ads/zzbfe;)Lcom/google/android/gms/internal/ads/zzbgi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzb()Lcom/google/android/gms/internal/ads/zzbgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaA()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzb(Lcom/google/android/gms/internal/ads/zzbht;)Lcom/google/android/gms/internal/ads/zzbga;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg(Lcom/google/android/gms/internal/ads/zzbga;)Lcom/google/android/gms/internal/ads/zzbgi;

    .line 6
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgi;

    return-void
.end method
