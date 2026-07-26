.class public final synthetic Lcom/google/android/gms/internal/ads/zzut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvk;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzcp;[I)Ljava/util/List;
    .locals 12

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzut;->zzb:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzvp;->zzb:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwp;->zzi()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcp;->zzb:I

    if-gtz v10, :cond_0

    new-instance v11, Lcom/google/android/gms/internal/ads/zzvj;

    .line 3
    aget v5, p3, v10

    move-object v0, v11

    move v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(ILcom/google/android/gms/internal/ads/zzcp;ILcom/google/android/gms/internal/ads/zzvd;ILjava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfwm;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfwm;->zzg()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object p1

    return-object p1
.end method
