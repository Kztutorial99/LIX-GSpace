.class public final synthetic Lcom/google/android/gms/internal/ads/zzbtz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbua;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbua;Lcom/google/android/gms/internal/ads/zzbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zza:Lcom/google/android/gms/internal/ads/zzbua;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtz;->zzb:Lcom/google/android/gms/internal/ads/zzbsx;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbpz;->zzo:Lcom/google/android/gms/internal/ads/zzbqo;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbud;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsx;->zzc()V

    return-void
.end method
