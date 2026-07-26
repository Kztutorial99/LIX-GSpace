.class public final synthetic Lcom/dualspace/multispace/ads/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/e;->a:Lcom/dualspace/multispace/ads/p;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/e;->a:Lcom/dualspace/multispace/ads/p;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ads/p;->ak(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
