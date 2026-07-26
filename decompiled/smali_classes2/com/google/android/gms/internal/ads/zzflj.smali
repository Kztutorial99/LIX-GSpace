.class public final synthetic Lcom/google/android/gms/internal/ads/zzflj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzflk;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzc:Lcom/google/android/gms/internal/ads/zzfks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflj;->zza:Lcom/google/android/gms/internal/ads/zzflk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflj;->zzc:Lcom/google/android/gms/internal/ads/zzfks;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V

    return-void
.end method
