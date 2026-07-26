.class public final synthetic Lcom/google/android/gms/internal/ads/zzfzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfzi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgar;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfzi;Lcom/google/android/gms/internal/ads/zzgar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zza:Lcom/google/android/gms/internal/ads/zzfzi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zzb:Lcom/google/android/gms/internal/ads/zzgar;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfzg;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzi;->zzx(Lcom/google/android/gms/internal/ads/zzgar;I)V

    return-void
.end method
