.class final Lcom/google/android/gms/internal/ads/zzbte;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtf;Lcom/google/android/gms/internal/ads/zzbqa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbte;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbte;->zzb:Lcom/google/android/gms/internal/ads/zzbqa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbte;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbqa;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
