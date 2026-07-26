.class public final Lcom/google/android/gms/internal/ads/zzgic;
.super Lcom/google/android/gms/internal/ads/zzgiu;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgik;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqu;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzgqu;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgib;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgiu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzb:Lcom/google/android/gms/internal/ads/zzgqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzgcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzgiv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgqt;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zzc()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Lcom/google/android/gms/internal/ads/zzgii;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zzc()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgii;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zzc()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgik;->zzc()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgii;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zza:Lcom/google/android/gms/internal/ads/zzgik;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgik;->zzc()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCmacParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgic;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqt;->zzb([B)Lcom/google/android/gms/internal/ads/zzgqt;

    move-result-object v0

    return-object v0
.end method
