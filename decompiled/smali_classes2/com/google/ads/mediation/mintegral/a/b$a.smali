.class public Lcom/google/ads/mediation/mintegral/a/b$a;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "MintegralRtbNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/mintegral/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/mintegral/a/b;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:D

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/a/b;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/a/b$a;->a:Lcom/google/ads/mediation/mintegral/a/b;

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/a/b$a;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/a/b$a;->d:Landroid/net/Uri;

    .line 4
    iput-wide p4, p0, Lcom/google/ads/mediation/mintegral/a/b$a;->c:D

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/a/b$a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/mediation/mintegral/a/b$a;->c:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/a/b$a;->d:Landroid/net/Uri;

    return-object v0
.end method
