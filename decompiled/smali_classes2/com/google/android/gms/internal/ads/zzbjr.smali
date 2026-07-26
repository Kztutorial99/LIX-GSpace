.class public abstract Lcom/google/android/gms/internal/ads/zzbjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbjr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbjr;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zza:Lcom/google/android/gms/internal/ads/zzbjr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzb:Lcom/google/android/gms/internal/ads/zzbjr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbjr;->zzc:Lcom/google/android/gms/internal/ads/zzbjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
