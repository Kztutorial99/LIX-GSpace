.class public final Lcom/google/android/gms/internal/ads/zzdjg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdiu;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzk()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjg;->zza:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzk()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
