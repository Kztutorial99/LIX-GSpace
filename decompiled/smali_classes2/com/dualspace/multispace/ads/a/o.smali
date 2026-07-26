.class public final synthetic Lcom/dualspace/multispace/ads/a/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/dualspace/multispace/ads/a/aa;

.field private final synthetic c:Lcom/dualspace/multispace/ads/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/aa;ILcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/o;->b:Lcom/dualspace/multispace/ads/a/aa;

    iput p2, p0, Lcom/dualspace/multispace/ads/a/o;->a:I

    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/o;->c:Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/o;->b:Lcom/dualspace/multispace/ads/a/aa;

    iget v1, p0, Lcom/dualspace/multispace/ads/a/o;->a:I

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/o;->c:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/a/aa;->d(ILcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method
