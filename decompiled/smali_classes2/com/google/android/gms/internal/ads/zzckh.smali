.class public final synthetic Lcom/google/android/gms/internal/ads/zzckh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzazp;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzazp;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzazp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazq;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zza:Lcom/google/android/gms/internal/ads/zzazp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzckm;->zzc:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazp;->zza()Lcom/google/android/gms/internal/ads/zzazq;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzazo;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazo;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckn;

    .line 3
    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzckn;-><init>(Lcom/google/android/gms/internal/ads/zzazq;ILcom/google/android/gms/internal/ads/zzazq;)V

    return-object v3
.end method
