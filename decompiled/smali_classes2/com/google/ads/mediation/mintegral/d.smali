.class public Lcom/google/ads/mediation/mintegral/d;
.super Ljava/lang/Object;
.source "MintegralConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mintegral/d$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x68

.field public static final b:I = 0x65

.field public static final c:Ljava/lang/String; = "com.google.ads.mediation.mintegral"

.field public static final d:Ljava/lang/String; = "app_id"

.field public static final e:Ljava/lang/String; = "com.mbridge.msdk"

.field public static final f:I = 0x66

.field public static final g:I = 0x67

.field public static final h:Ljava/lang/String; = "ad_unit_id"

.field public static final i:Ljava/lang/String; = "app_key"

.field public static final j:Ljava/lang/String; = "placement_id"

.field public static final k:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.google.ads.mediation.mintegral"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x64

    const-string v2, "com.mbridge.msdk"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
