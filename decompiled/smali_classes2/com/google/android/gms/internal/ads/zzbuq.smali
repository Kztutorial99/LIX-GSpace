.class public final Lcom/google/android/gms/internal/ads/zzbuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbup;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbuq;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfku;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfku;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbuc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbuq;->zza:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbuq;->zzb:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchb;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfku;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)Lcom/google/android/gms/internal/ads/zzbug;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbuu;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbui;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbuz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuq;->zzc:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuz;-><init>(Lcom/google/android/gms/internal/ads/zzbuc;)V

    return-object v0
.end method
