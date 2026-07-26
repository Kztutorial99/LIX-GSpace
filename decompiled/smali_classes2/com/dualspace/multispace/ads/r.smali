.class Lcom/dualspace/multispace/ads/r;
.super Ljava/lang/Object;
.source "BaseAdMgr.java"

# interfaces
.implements Lcom/dualspace/multispace/ads/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/p;->ae(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dualspace/multispace/ads/p;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/r;->c:Lcom/dualspace/multispace/ads/p;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/r;->c:Lcom/dualspace/multispace/ads/p;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/p;->bd(Ljava/lang/String;)V

    return-void
.end method
