.class public Lcom/dualspace/multispace/ads/e/a;
.super Ljava/lang/Object;
.source "AdBaseProxyClient.java"


# static fields
.field private static final h:Ljava/lang/String; = "AdMgr"


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/ads/o$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Lcom/lody/virtual/client/ad/IAdProxyListener;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dualspace/multispace/ads/o$b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/lody/virtual/client/ad/IFbProxyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/e/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/e/a;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/dualspace/multispace/ads/e/a$a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/e/a$a;-><init>(Lcom/dualspace/multispace/ads/e/a;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/e/a;->b:Lcom/lody/virtual/client/ad/IAdProxyListener;

    .line 5
    new-instance v0, Lcom/dualspace/multispace/ads/e/a$b;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/e/a$b;-><init>(Lcom/dualspace/multispace/ads/e/a;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ads/e/a;->d:Lcom/lody/virtual/client/ad/IFbProxyListener;

    return-void
.end method

.method static synthetic e(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/dualspace/multispace/ads/e/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/dualspace/multispace/ads/e/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ads/e/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "___"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/a/l;->w(J)V

    return-void
.end method
