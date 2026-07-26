.class Lcom/dualspace/multispace/ads/c;
.super Ljava/lang/Object;
.source "MainInsertAdHandlerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/c;->a:Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/c;->a:Lcom/dualspace/multispace/ads/MainInsertAdHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
