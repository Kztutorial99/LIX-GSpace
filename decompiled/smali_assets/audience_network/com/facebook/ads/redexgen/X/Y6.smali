.class public final Lcom/facebook/ads/redexgen/X/Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditorImpl"
.end annotation


# instance fields
.field public final A00:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 67863
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67864
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Landroid/content/SharedPreferences$Editor;

    .line 67865
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences$Editor;Lcom/facebook/ads/redexgen/X/2K;)V
    .locals 0

    .line 67866
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y6;-><init>(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public final A3N()V
    .locals 1

    .line 67867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67868
    return-void
.end method

.method public final ADK(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/2I;
    .locals 1

    .line 67869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 67870
    return-object p0
.end method

.method public final ADL(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2I;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67872
    return-object p0
.end method
