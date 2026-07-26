.class public final synthetic Lcom/google/android/gms/internal/ads/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkg;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkg;->zza:Lcom/google/android/gms/internal/ads/zzkj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzkj;->zzd(Lcom/google/android/gms/internal/ads/zzkj;)V

    return-void
.end method
