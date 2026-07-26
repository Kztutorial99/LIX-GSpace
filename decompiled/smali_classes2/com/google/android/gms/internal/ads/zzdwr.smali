.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwr;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zza()Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaA()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zza()Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zzd()Lcom/google/android/gms/internal/ads/zzbfx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaA()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeu;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzb:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfw;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb(Lcom/google/android/gms/internal/ads/zzbfw;)Lcom/google/android/gms/internal/ads/zzbfe;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zze(Lcom/google/android/gms/internal/ads/zzbfe;)Lcom/google/android/gms/internal/ads/zzbgi;

    return-void
.end method
