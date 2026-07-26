.class final Lcom/google/android/gms/internal/ads/zzdcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzdch;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdch;->zza(Lcom/google/android/gms/internal/ads/zzdch;)Lcom/google/android/gms/internal/ads/zzddz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddz;->zza()V

    return-void
.end method
