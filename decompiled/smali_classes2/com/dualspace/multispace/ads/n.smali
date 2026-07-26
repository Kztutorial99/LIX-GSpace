.class public final synthetic Lcom/dualspace/multispace/ads/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/dualspace/multispace/ads/b/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/b/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/n;->b:Lcom/dualspace/multispace/ads/b/c;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/dualspace/multispace/ads/n;->b:Lcom/dualspace/multispace/ads/b/c;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/n;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/p;->aa(Lcom/dualspace/multispace/ads/b/c;Ljava/lang/String;)V

    return-void
.end method
