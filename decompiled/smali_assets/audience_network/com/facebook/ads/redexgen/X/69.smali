.class public final Lcom/facebook/ads/redexgen/X/69;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/69;->A01:Ljava/lang/String;

    .line 14830
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/69;->A00:Ljava/lang/String;

    .line 14831
    return-void
.end method
