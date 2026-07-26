.class public final synthetic Lcom/dualspace/multispace/ads/a/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/a/w;

.field private final synthetic b:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/w;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/t;->a:Lcom/dualspace/multispace/ads/a/w;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/t;->b:Lcom/google/android/gms/ads/AdView;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/t;->a:Lcom/dualspace/multispace/ads/a/w;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/t;->b:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1, p1}, Lcom/dualspace/multispace/ads/a/w;->e(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
