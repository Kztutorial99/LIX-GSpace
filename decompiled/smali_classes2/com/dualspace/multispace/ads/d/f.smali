.class public abstract Lcom/dualspace/multispace/ads/d/f;
.super Ljava/lang/Object;
.source "AdFactory.java"


# instance fields
.field protected q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/ads/a/r;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->q:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/d/f;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;
.end method

.method public abstract c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)V
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/dualspace/multispace/ads/o$b;)V
.end method

.method public abstract f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
.end method

.method public abstract g(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract j(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/dualspace/multispace/ads/a/r;
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
