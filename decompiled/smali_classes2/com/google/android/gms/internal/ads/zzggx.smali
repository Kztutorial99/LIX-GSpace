.class public final Lcom/google/android/gms/internal/ads/zzggx;
.super Lcom/google/android/gms/internal/ads/zzgbv;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzghn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzghn;Lcom/google/android/gms/internal/ads/zzgcz;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzgcz;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbv;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzggu;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghn;->zzb()Lcom/google/android/gms/internal/ads/zzgno;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgcn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggx;->zza:Lcom/google/android/gms/internal/ads/zzghn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghn;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzghn;->zzc()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzggw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgov;Lcom/google/android/gms/internal/ads/zzggv;)V

    return-object v0
.end method
