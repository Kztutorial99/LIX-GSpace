.class public final Lcom/google/android/gms/internal/ads/zzaye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayi;
.implements Lcom/google/android/gms/internal/ads/zzayh;


# instance fields
.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavf;

.field private final zzd:I

.field private final zze:Landroid/os/Handler;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzayd;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzatj;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzayh;

.field private zzj:Lcom/google/android/gms/internal/ads/zzatl;

.field private zzk:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazp;Lcom/google/android/gms/internal/ads/zzavf;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzayd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzc:Lcom/google/android/gms/internal/ads/zzavf;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzf:Lcom/google/android/gms/internal/ads/zzayd;

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzh:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzg:Lcom/google/android/gms/internal/ads/zzatj;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasq;ZLcom/google/android/gms/internal/ads/zzayh;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzi:Lcom/google/android/gms/internal/ads/zzayh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzj:Lcom/google/android/gms/internal/ads/zzatl;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayg;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzayc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayc;->zzx()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzi:Lcom/google/android/gms/internal/ads/zzayh;

    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzazt;)Lcom/google/android/gms/internal/ads/zzayg;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbag;->zzc(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzb:Lcom/google/android/gms/internal/ads/zzazp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzazp;->zza()Lcom/google/android/gms/internal/ads/zzazq;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzc:Lcom/google/android/gms/internal/ads/zzavf;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzavf;->zza()[Lcom/google/android/gms/internal/ads/zzavd;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaye;->zze:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzf:Lcom/google/android/gms/internal/ads/zzayd;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzh:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzazq;[Lcom/google/android/gms/internal/ads/zzavd;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzayd;Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzg:Lcom/google/android/gms/internal/ads/zzatj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzatl;->zzd(ILcom/google/android/gms/internal/ads/zzatj;Z)Lcom/google/android/gms/internal/ads/zzatj;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzatj;->zzc:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzk:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzj:Lcom/google/android/gms/internal/ads/zzatl;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzk:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzi:Lcom/google/android/gms/internal/ads/zzayh;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzayh;->zzg(Lcom/google/android/gms/internal/ads/zzatl;Ljava/lang/Object;)V

    return-void
.end method
