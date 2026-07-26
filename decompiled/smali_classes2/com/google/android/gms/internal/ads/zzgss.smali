.class public Lcom/google/android/gms/internal/ads/zzgss;
.super Lcom/google/android/gms/internal/ads/zzgqw;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgsw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgss<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgqw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzgsw;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgsw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaj()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzag()Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaj()Lcom/google/android/gms/internal/ads/zzgss;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzah(Lcom/google/android/gms/internal/ads/zzgqx;)Lcom/google/android/gms/internal/ads/zzgqw;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    return-object p0
.end method

.method public final zzaj()Lcom/google/android/gms/internal/ads/zzgss;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgss;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzan()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    return-object v0
.end method

.method public final zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-object p0
.end method

.method public final zzal([BIILcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgss;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgra;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzgsi;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzguz;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgra;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final zzam()Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzan()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaS()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>(Lcom/google/android/gms/internal/ads/zzgug;)V

    .line 4
    throw v1
.end method

.method public zzan()Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    return-object v0
.end method

.method public bridge synthetic zzao()Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzan()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v0

    return-object v0
.end method

.method protected zzaq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgsw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    return-void
.end method

.method public final synthetic zzbh()Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzc:Lcom/google/android/gms/internal/ads/zzgsw;

    return-object v0
.end method
