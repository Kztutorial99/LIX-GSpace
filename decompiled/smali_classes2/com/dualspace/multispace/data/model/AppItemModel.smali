.class public Lcom/dualspace/multispace/data/model/AppItemModel;
.super Ljava/lang/Object;
.source "AppItemModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;
    }
.end annotation


# instance fields
.field public alias:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public installed:Z

.field public isAddSymbol:Z

.field public isRecommend:Z

.field public isStart:Z

.field public isWhatsWeb:Z

.field public pkgName:Ljava/lang/String;

.field public userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageInfo;ZI)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isStart:Z

    .line 28
    iput-boolean p2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    .line 29
    iput-boolean p2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 30
    iput-boolean p2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->initAppName(Landroid/content/pm/PackageInfo;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->initLogoDrawable(Landroid/content/pm/PackageInfo;)V

    .line 33
    iput p3, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    .line 34
    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getShowUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppNameWithUid(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dualspace/multispace/data/model/AppItemModel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    iput-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    iput-boolean v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    .line 6
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isStart:Z

    iput-boolean v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isStart:Z

    .line 7
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    iput-boolean v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    .line 8
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    iput-boolean v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 9
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    iput-boolean v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    .line 10
    iget-object v0, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iget p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    iput p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    .line 12
    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getShowUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppNameWithUid(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    .line 15
    iput-boolean p2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isStart:Z

    .line 17
    iput-boolean p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isAddSymbol:Z

    .line 18
    iput-boolean p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    .line 19
    iput-boolean p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->initAppName(Landroid/content/pm/PackageInfo;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->initLogoDrawable(Landroid/content/pm/PackageInfo;)V

    .line 22
    iput p3, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    .line 23
    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getShowUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppNameWithUid(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    return-void
.end method

.method private get32bitPackageInfo()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    if-gtz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v1

    iget-object v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/lody/virtual/client/h/p;->j(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 7
    :try_start_0
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 8
    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    iput-object v0, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 3
    iget v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    iget v2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getShowUid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppNameWithUid(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->initAppName(Landroid/content/pm/PackageInfo;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppNameWithUid(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->initAppName(Landroid/content/pm/PackageInfo;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLogoDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/data/model/AppItemModel;->initLogoDrawable(Landroid/content/pm/PackageInfo;)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialInfo()Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;

    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->installed:Z

    iget-boolean v3, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    iget v4, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    iget-object v5, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/dualspace/multispace/data/model/AppItemModel$SerialInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v6
.end method

.method public getShowUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSourceDir()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatisPkgName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getShowUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s - %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public initAppName(Landroid/content/pm/PackageInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    const-string v0, "webxxx.com.whatsapp"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Whats Web"

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->bu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->get32bitPackageInfo()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/VirtualCore;->ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    iget-object v2, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object v0

    .line 9
    array-length v2, v0

    if-lez v2, :cond_3

    .line 10
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v2

    iget-object v3, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    aget v0, v0, v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->appName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public initLogoDrawable(Landroid/content/pm/PackageInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->pkgName:Ljava/lang/String;

    const-string v1, "webxxx.com.whatsapp"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "com.whatsapp"

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07013e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/core/VirtualCore;->bu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->get32bitPackageInfo()V

    return-void

    .line 10
    :cond_2
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/core/VirtualCore;->ca(Ljava/lang/String;)Lcom/lody/virtual/server/pm/PackageSetting;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget v1, v1, Lcom/lody/virtual/server/pm/PackageSetting;->p:I

    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object v1

    .line 13
    array-length v3, v1

    if-lez v3, :cond_4

    .line 14
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v3

    aget v1, v1, v2

    invoke-virtual {v3, v0, v2, v1}, Lcom/lody/virtual/client/h/p;->u(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->userId:I

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getShowUid()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getAppNameWithUid(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/data/model/AppItemModel;->alias:Ljava/lang/String;

    return-void
.end method
