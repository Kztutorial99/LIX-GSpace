.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzej;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzej;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzed;->zzc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzed;->zza:Lcom/google/android/gms/ads/internal/client/zzej;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzed;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzed;->zzc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/ads/internal/client/zzej;->zzp(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
