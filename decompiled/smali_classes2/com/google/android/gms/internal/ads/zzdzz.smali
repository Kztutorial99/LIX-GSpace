.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzead;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzead;Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zza:Lcom/google/android/gms/internal/ads/zzead;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zza:Lcom/google/android/gms/internal/ads/zzead;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzb:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzead;->zzo(Lcom/google/android/gms/internal/ads/zzchn;)V

    return-void
.end method
