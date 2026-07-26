.class public final Lcom/google/android/gms/internal/ads/zzadw;
.super Lcom/google/android/gms/internal/ads/zzaci;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzadw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaci;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
