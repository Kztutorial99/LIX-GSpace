.class public final synthetic Lcom/dualspace/multispace/ads/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/LoadAdError;

.field private final synthetic b:Lcom/dualspace/multispace/ads/a/af;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/af;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/b;->b:Lcom/dualspace/multispace/ads/a/af;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/b;->a:Lcom/google/android/gms/ads/LoadAdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/b;->b:Lcom/dualspace/multispace/ads/a/af;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/b;->a:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/a/af;->b(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
