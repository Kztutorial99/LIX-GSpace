.class public final synthetic Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbht;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzbht;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzbht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzb()Lcom/google/android/gms/internal/ads/zzbgb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaA()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzb(Lcom/google/android/gms/internal/ads/zzbht;)Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzg(Lcom/google/android/gms/internal/ads/zzbga;)Lcom/google/android/gms/internal/ads/zzbgi;

    return-void
.end method
