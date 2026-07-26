.class public Lcom/lody/virtual/helper/c/s;
.super Ljava/lang/Object;
.source "BuildCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/helper/c/s$b;,
        Lcom/lody/virtual/helper/c/s$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "harmony"

.field private static y:Lcom/lody/virtual/helper/c/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v3, "harmony"

    new-array v4, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EMUI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ro.build.version.emui"

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "EmotionUI"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 2

    const-string v0, "ro.build.uiversion"

    .line 1
    invoke-static {v0}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "360UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static f()Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "ro.miui.ui.version.code"

    .line 1
    invoke-static {v1, v0}, Lcom/lody/virtual/helper/c/v;->a(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static g()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.comp.hl.product_base_version"

    .line 3
    invoke-static {v1}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, " "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static i()Z
    .locals 1

    const-string v0, "ro.vivo.os.build.display.id"

    .line 1
    invoke-static {v0}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "R"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "11"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->q()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 2

    const-string v0, "ro.build.flyme.version"

    .line 1
    invoke-static {v0}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static n()Lcom/lody/virtual/helper/c/s$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    if-nez v0, :cond_8

    .line 2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->EMUI:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->MIUI:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->FLYME:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->COLOR_OS:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->_360:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->LETV:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->VIVO:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->SAMSUNG:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    goto :goto_0

    .line 18
    :cond_7
    sget-object v0, Lcom/lody/virtual/helper/c/s$a;->OTHER:Lcom/lody/virtual/helper/c/s$a;

    sput-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    .line 19
    :cond_8
    :goto_0
    sget-object v0, Lcom/lody/virtual/helper/c/s;->y:Lcom/lody/virtual/helper/c/s$a;

    return-object v0
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Letv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static q()I
    .locals 2

    const-string v0, "ro.build.version.preview_sdk"

    const-string v1, "0"

    .line 1
    invoke-static {v0, v1}, Lmirror/c/m/p;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2.0.1.0"

    invoke-static {v0}, Lcom/lody/virtual/helper/c/s;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static u()Z
    .locals 1

    const-string v0, "ro.build.version.opporom"

    .line 1
    invoke-static {v0}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "ro.rom.different.version"

    .line 2
    invoke-static {v0}, Lcom/lody/virtual/helper/c/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static v()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static w()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/lody/virtual/helper/c/s;->g()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
