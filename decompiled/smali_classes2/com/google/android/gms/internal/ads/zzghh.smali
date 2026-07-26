.class public Lcom/google/android/gms/internal/ads/zzghh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqt;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzghg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghh;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgim;Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzghh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzghf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzghf;-><init>(Lcom/google/android/gms/internal/ads/zzgqt;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgim;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgqt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zza:Lcom/google/android/gms/internal/ads/zzgqt;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghh;->zzb:Ljava/lang/Class;

    return-object v0
.end method
