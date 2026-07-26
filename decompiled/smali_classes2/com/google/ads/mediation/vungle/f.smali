.class Lcom/google/ads/mediation/vungle/f;
.super Ljava/lang/Object;
.source "VungleInitializer.java"

# interfaces
.implements Lcom/vungle/mediation/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/e;->d(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/ads/mediation/vungle/e;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/e;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/f;->b:Lcom/google/ads/mediation/vungle/e;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/f;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/vungle/warren/VungleSettings;)V
    .locals 3
    .param p1    # Lcom/vungle/warren/VungleSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/f;->b:Lcom/google/ads/mediation/vungle/e;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/vungle/e;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/f;->b:Lcom/google/ads/mediation/vungle/e;

    invoke-static {v0, v1, v2, p1}, Lcom/vungle/warren/Vungle;->init(Ljava/lang/String;Landroid/content/Context;Lcom/vungle/warren/InitCallback;Lcom/vungle/warren/VungleSettings;)V

    return-void
.end method
