.class public final synthetic Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzckm;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzazp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzazp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckm;->zzU(Lcom/google/android/gms/internal/ads/zzazp;)Lcom/google/android/gms/internal/ads/zzazq;

    move-result-object v0

    return-object v0
.end method
