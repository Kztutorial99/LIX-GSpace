.class public final synthetic Lcom/dualspace/multispace/ads/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/m;->a:Lcom/dualspace/multispace/ads/p;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/m;->a:Lcom/dualspace/multispace/ads/p;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ads/p;->ah(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method
