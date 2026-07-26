.class public Lcom/dualspace/multispace/data/model/AddAppItemModel;
.super Lcom/dualspace/multispace/data/model/AppItemModel;
.source "AddAppItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/data/model/AddAppItemModel$AddAppItemModelType;
    }
.end annotation


# static fields
.field public static final TAG_OTHER:I = 0x2

.field public static final TAG_RECOMMED:I = 0x1

.field public static final TYPE_ITEM:I = 0x2

.field public static final TYPE_TITLE:I = 0x1


# instance fields
.field public checked:Z

.field public showNum:I

.field public tag:I

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>()V

    .line 3
    iput p1, p0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->type:I

    .line 4
    iput-object p2, p0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->title:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->tag:I

    return-void
.end method

.method public constructor <init>(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->type:I

    .line 8
    iget-object v1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    iput-object v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    .line 9
    iget-object v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    iput-object v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    .line 10
    iget-boolean v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    iput-boolean v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    .line 11
    iget-boolean v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isStart:Z

    iput-boolean v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isStart:Z

    .line 12
    iget-boolean v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    iput-boolean v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    .line 13
    iget-boolean v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    iput-boolean v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 14
    iget-boolean v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    iput-boolean v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    .line 15
    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 16
    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/a/j;->b()I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/lody/virtual/c/a;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    .line 18
    :goto_0
    iget-boolean p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->tag:I

    .line 19
    iget p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/dualspace/multispace/data/model/AddAppItemModel;->showNum:I

    return-void
.end method
