.class public final synthetic Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbvc;

.field public final synthetic zzb:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Lcom/google/android/gms/internal/ads/zzbvc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zza:Lcom/google/android/gms/internal/ads/zzbvc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbud;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
