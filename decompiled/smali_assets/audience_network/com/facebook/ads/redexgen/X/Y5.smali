.class public final Lcom/facebook/ads/redexgen/X/Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y6;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 67857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/content/SharedPreferences;

    .line 67859
    return-void
.end method


# virtual methods
.method public final A56()Lcom/facebook/ads/redexgen/X/2I;
    .locals 3

    .line 67860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/2K;)V

    return-object v0
.end method

.method public final A6s(Ljava/lang/String;J)J
    .locals 2

    .line 67861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 67862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
