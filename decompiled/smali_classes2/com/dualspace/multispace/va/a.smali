.class public Lcom/dualspace/multispace/va/a;
.super Lcom/lody/virtual/client/core/m;
.source "SettingConfigImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/core/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.dualspace.multispace.androidx"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/lody/virtual/client/core/m$a;
    .locals 0

    .line 1
    sget-object p1, Lcom/lody/virtual/client/core/m$a;->UseRealLib:Lcom/lody/virtual/client/core/m$a;

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/core/m;->e()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.tencent.tmgp.cf"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.tencent.tmgp.pubgmhd"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.dualspace.multispace.androidx.addon.arm32"

    return-object v0
.end method

.method public j()I
    .locals 1

    const/high16 v0, 0x7f0e0000

    return v0
.end method
