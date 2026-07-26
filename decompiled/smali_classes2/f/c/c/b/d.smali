.class public final Lf/c/c/b/d;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/c/b/d$a;,
        Lf/c/c/b/d$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/c/c/b/e;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lf/c/c/b/d$b;Lf/c/c/b/d$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lf/c/c/b/d$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/c/c/b/d$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzba;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza(Lf/c/c/b/d$b;Lf/c/c/b/d$a;)V

    return-void
.end method
