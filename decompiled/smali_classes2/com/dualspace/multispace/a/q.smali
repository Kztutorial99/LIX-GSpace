.class Lcom/dualspace/multispace/a/q;
.super Ljava/lang/Object;
.source "WallpaperHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/a/p;->r(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/p;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/q;->a:Lcom/dualspace/multispace/a/p;

    iput-object p2, p0, Lcom/dualspace/multispace/a/q;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/q;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/a/q;->a:Lcom/dualspace/multispace/a/p;

    invoke-static {v0}, Lcom/dualspace/multispace/a/p;->g(Lcom/dualspace/multispace/a/p;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/dualspace/multispace/util/ac;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/dualspace/multispace/a/q;->a:Lcom/dualspace/multispace/a/p;

    invoke-static {v1, v0}, Lcom/dualspace/multispace/a/p;->f(Lcom/dualspace/multispace/a/p;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
