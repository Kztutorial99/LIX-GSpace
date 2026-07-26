.class public final synthetic Lcom/dualspace/multispace/ads/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/LoadAdError;

.field private final synthetic b:Lcom/dualspace/multispace/ads/a/z;

.field private final synthetic c:Lcom/dualspace/multispace/ads/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/z;Lcom/google/android/gms/ads/LoadAdError;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/d;->b:Lcom/dualspace/multispace/ads/a/z;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/d;->a:Lcom/google/android/gms/ads/LoadAdError;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/d;->c:Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/d;->b:Lcom/dualspace/multispace/ads/a/z;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/d;->a:Lcom/google/android/gms/ads/LoadAdError;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/d;->c:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/a/z;->c(Lcom/google/android/gms/ads/LoadAdError;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method
