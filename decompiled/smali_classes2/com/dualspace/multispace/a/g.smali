.class Lcom/dualspace/multispace/a/g;
.super Ljava/lang/Object;
.source "RecommendAppManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/a/f;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/dualspace/multispace/data/model/AppItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/a/f;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/a/g;->a:Lcom/dualspace/multispace/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/dualspace/multispace/data/model/AppItemModel;Lcom/dualspace/multispace/data/model/AppItemModel;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/a/g;->a:Lcom/dualspace/multispace/a/f;

    invoke-static {v0}, Lcom/dualspace/multispace/a/f;->b(Lcom/dualspace/multispace/a/f;)Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/a/g;->a:Lcom/dualspace/multispace/a/f;

    invoke-static {v0}, Lcom/dualspace/multispace/a/f;->b(Lcom/dualspace/multispace/a/f;)Ljava/util/List;

    move-result-object v0

    iget-object p2, p2, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    check-cast p2, Lcom/dualspace/multispace/data/model/AppItemModel;

    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/a/g;->b(Lcom/dualspace/multispace/data/model/AppItemModel;Lcom/dualspace/multispace/data/model/AppItemModel;)I

    move-result p1

    return p1
.end method
