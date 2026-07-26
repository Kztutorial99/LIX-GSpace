.class public abstract Lcom/google/android/gms/internal/ads/zzgsw;
.super Lcom/google/android/gms/internal/ads/zzgqx;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgsw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgss<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgqx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzgvr;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgqx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzc:Lcom/google/android/gms/internal/ads/zzgvr;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzaS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvp;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvp;-><init>(Lcom/google/android/gms/internal/ads/zzgug;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zzaB(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsw;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsw;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwa;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsw;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsw;

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzaC(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzl()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrx;->zzq(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzguz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgur;Lcom/google/android/gms/internal/ads/zzgsi;)V

    .line 8
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzguz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgvp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsw;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsw;

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgti;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgti;

    throw p0

    .line 15
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgti;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgti;

    throw p0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgti;

    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw v0

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1

    :catch_4
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzl()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgti;

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 23
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1
.end method

.method protected static zzaD(Lcom/google/android/gms/internal/ads/zzgsw;[B)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzc(Lcom/google/android/gms/internal/ads/zzgsw;[BIILcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsw;

    return-object p0
.end method

.method protected static zzaE(Lcom/google/android/gms/internal/ads/zzgsw;Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzl()Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrx;->zzq(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzguz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgur;Lcom/google/android/gms/internal/ads/zzgsi;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzguz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgvp; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgrw;->zzz(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsw;

    return-object p0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgti;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgti;

    throw p0

    .line 13
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgti;

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgti;

    throw p0

    .line 16
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgti;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p2

    :catch_3
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1

    :catch_4
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgti;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 21
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1
.end method

.method protected static zzaF(Lcom/google/android/gms/internal/ads/zzgsw;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgrw;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgrw;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgrx;->zzq(Lcom/google/android/gms/internal/ads/zzgrw;)Lcom/google/android/gms/internal/ads/zzgrx;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguz;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgur;Lcom/google/android/gms/internal/ads/zzgsi;)V

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzguz;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgvp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsw;

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgti;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgti;

    throw p0

    .line 11
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgti;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgti;

    throw p0

    .line 14
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgti;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p2

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgti;

    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 19
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1
.end method

.method protected static zzaG(Lcom/google/android/gms/internal/ads/zzgsw;[BLcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzc(Lcom/google/android/gms/internal/ads/zzgsw;[BIILcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgsw;

    return-object p0
.end method

.method protected static zzaH()Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsx;->zzf()Lcom/google/android/gms/internal/ads/zzgsx;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaI(Lcom/google/android/gms/internal/ads/zzgtb;)Lcom/google/android/gms/internal/ads/zzgtb;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg(I)Lcom/google/android/gms/internal/ads/zzgtb;

    move-result-object p0

    return-object p0
.end method

.method protected static zzaJ()Lcom/google/android/gms/internal/ads/zzgte;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtv;->zzf()Lcom/google/android/gms/internal/ads/zzgtv;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaK()Lcom/google/android/gms/internal/ads/zzgtf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgup;->zze()Lcom/google/android/gms/internal/ads/zzgup;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaL(Lcom/google/android/gms/internal/ads/zzgtf;)Lcom/google/android/gms/internal/ads/zzgtf;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgtf;->zzd(I)Lcom/google/android/gms/internal/ads/zzgtf;

    move-result-object p0

    return-object p0
.end method

.method static varargs zzaO(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzaP(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static zzaQ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsw;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzgsw;[BIILcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgsw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgra;

    .line 5
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgra;-><init>(Lcom/google/android/gms/internal/ads/zzgsi;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzguz;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgra;)V

    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzguz;->zzf(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgvp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgti;->zzj()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgti;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgti;

    throw p0

    .line 12
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgti;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p2

    :catch_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvp;->zza()Lcom/google/android/gms/internal/ads/zzgti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgti;->zzl()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgti;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgti;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 17
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgti;->zzh(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgti;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgsw;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzguz;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgqx;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgui;->zza(Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaA()Lcom/google/android/gms/internal/ads/zzgss;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgss;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    return-object v0
.end method

.method public final synthetic zzaM()Lcom/google/android/gms/internal/ads/zzguf;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgss;

    return-object v0
.end method

.method public final synthetic zzaN()Lcom/google/android/gms/internal/ads/zzguf;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgss;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    return-object v0
.end method

.method public final zzaR(Lcom/google/android/gms/internal/ads/zzgsd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgse;->zza(Lcom/google/android/gms/internal/ads/zzgsd;)Lcom/google/android/gms/internal/ads/zzgse;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzguz;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgse;)V

    return-void
.end method

.method public final zzaS()Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/android/gms/internal/ads/zzguz;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    if-eq v2, v3, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method final zzas()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    return v0
.end method

.method final zzav(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    return-void
.end method

.method public final zzay()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguo;->zza()Lcom/google/android/gms/internal/ads/zzguo;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzguo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzguz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzguz;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgsw;->zzd:I

    :cond_0
    return v0
.end method

.method protected final zzaz()Lcom/google/android/gms/internal/ads/zzgss;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgss;

    return-object v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic zzbh()Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 1
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsw;

    return-object v0
.end method
