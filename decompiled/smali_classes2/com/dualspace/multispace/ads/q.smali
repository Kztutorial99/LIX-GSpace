.class Lcom/dualspace/multispace/ads/q;
.super Ljava/lang/Object;
.source "BaseAdMgr.java"

# interfaces
.implements Lcom/dualspace/multispace/ads/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/p;->ax(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/dualspace/multispace/ads/o$a;

.field final synthetic d:Lcom/dualspace/multispace/ads/p;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/p;Lcom/dualspace/multispace/ads/o$a;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/q;->d:Lcom/dualspace/multispace/ads/p;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/q;->c:Lcom/dualspace/multispace/ads/o$a;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/q;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/dualspace/multispace/ads/q;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/dualspace/multispace/ads/q;->g:Ljava/lang/String;

    iput p6, p0, Lcom/dualspace/multispace/ads/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/q;->d:Lcom/dualspace/multispace/ads/p;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/q;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/q;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/dualspace/multispace/ads/q;->g:Ljava/lang/String;

    iget v4, p0, Lcom/dualspace/multispace/ads/q;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/dualspace/multispace/ads/q;->c:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/ads/p;->ax(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/q;->c:Lcom/dualspace/multispace/ads/o$a;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method
