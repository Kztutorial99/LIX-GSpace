.class final Lcom/google/android/gms/internal/ads/zzfbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfto;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfbt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfbs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfha;

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcbi;->zzj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzfha;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfbs;-><init>(Lcom/google/android/gms/internal/ads/zzcbi;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfbr;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzd(Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzfbs;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbq;->zza:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zza(Lcom/google/android/gms/internal/ads/zzfbt;)Lcom/google/android/gms/internal/ads/zzfbs;

    move-result-object p1

    return-object p1
.end method
