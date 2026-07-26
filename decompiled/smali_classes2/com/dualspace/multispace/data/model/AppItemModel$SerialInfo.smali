.class public Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;
.super Ljava/lang/Object;
.source "AppItemModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/data/model/AppItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerialInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6671db6f71d4be6L


# instance fields
.field public alias:Ljava/lang/String;

.field public installed:Z

.field public isRecommend:Z

.field public pkgName:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->pkgName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->installed:Z

    .line 4
    iput-boolean p3, p0, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->isRecommend:Z

    .line 5
    iput p4, p0, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->userId:I

    .line 6
    iput-object p5, p0, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;->alias:Ljava/lang/String;

    return-void
.end method
