.class public Lcom/dualspace/multispace/ads/c/b$a;
.super Ljava/lang/Object;
.source "AdDataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lf/c/d/a/c;
        value = "source"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lf/c/d/a/c;
        value = "ad_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/ads/c/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/dualspace/multispace/ads/c/b$a;->b:Ljava/lang/String;

    return-void
.end method
