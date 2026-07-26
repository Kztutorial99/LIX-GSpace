.class Lcom/dualspace/multispace/d;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/lody/virtual/client/core/VirtualCore$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/MainActivity;->cf(ILcom/dualspace/multispace/data/model/AppItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/data/model/AppItemModel;

.field final synthetic b:Lcom/dualspace/multispace/MainActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/MainActivity;Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/d;->b:Lcom/dualspace/multispace/MainActivity;

    iput-object p2, p0, Lcom/dualspace/multispace/d;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/d;->a:Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAlias()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
