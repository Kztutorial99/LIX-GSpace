.class Lcom/google/ads/mediation/vungle/h;
.super Ljava/lang/Object;
.source "VungleInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/e;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/mediation/vungle/e;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/h;->a:Lcom/google/ads/mediation/vungle/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/h;->a:Lcom/google/ads/mediation/vungle/e;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/e;->b(Lcom/google/ads/mediation/vungle/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/vungle/e$a;

    .line 2
    invoke-interface {v1}, Lcom/google/ads/mediation/vungle/e$a;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/h;->a:Lcom/google/ads/mediation/vungle/e;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/e;->b(Lcom/google/ads/mediation/vungle/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
