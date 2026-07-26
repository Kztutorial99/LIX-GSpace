.class Lcom/dualspace/multispace/k;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/lody/virtual/client/core/VirtualCore$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->cl(Lcom/dualspace/multispace/data/model/AppItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dualspace/multispace/MainActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/k;->b:Lcom/dualspace/multispace/MainActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/dualspace/multispace/util/ac;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/k;->a:Ljava/lang/String;

    return-object p1
.end method
