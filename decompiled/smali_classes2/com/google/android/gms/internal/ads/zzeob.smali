.class public final Lcom/google/android/gms/internal/ads/zzeob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeob;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdni;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdni;->zza()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdcy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeob;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcxv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcxv;->zza()Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeoa;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeoa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzcxj;)V

    return-object v4
.end method
