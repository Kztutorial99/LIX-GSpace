.class final Lcom/google/android/gms/internal/ads/zzfsa;
.super Lcom/google/android/gms/internal/ads/zzfsq;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsj;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfsh;

.field final synthetic zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsj;ILcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfsj;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Lcom/google/android/gms/internal/ads/zzfsh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsc;->zza:Lcom/google/android/gms/internal/ads/zzfta;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfta;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfsj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Lcom/google/android/gms/internal/ads/zzfsc;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:I

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "displayMode"

    .line 4
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "callerPackage"

    .line 5
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzc:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfsh;)V

    .line 8
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfsm;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfso;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zza()Lcom/google/android/gms/internal/ads/zzfsp;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzb:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zze:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfsc;->zzb(Lcom/google/android/gms/internal/ads/zzfsc;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 11
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfsp;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsa;->zzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 12
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
