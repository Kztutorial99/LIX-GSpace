.class public Lcom/dualspace/multispace/ads/j$b;
.super Ljava/lang/Object;
.source "AdRecommendHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/j$b;->b:Z

    .line 3
    iput p2, p0, Lcom/dualspace/multispace/ads/j$b;->e:I

    .line 4
    iput p3, p0, Lcom/dualspace/multispace/ads/j$b;->d:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/dualspace/multispace/ads/j$b;->f:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/dualspace/multispace/ads/j$b;->a:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/dualspace/multispace/ads/j$b;->c:Ljava/lang/String;

    return-void
.end method
