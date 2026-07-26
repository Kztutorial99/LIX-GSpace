.class public Lcom/lody/virtual/client/b/a;
.super Ljava/lang/Object;
.source "MobileLegendsHack.java"


# static fields
.field private static final c:Ljava/lang/String; = "Oo00oOooOoooO"

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/b/a;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;I)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.mobile.legends"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 p1, 0x1

    const-string v0, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;Lcom/lody/virtual/remote/InstalledAppInfo;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p2}, Lcom/lody/virtual/client/e/f;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget p1, p1, Lcom/lody/virtual/remote/InstalledAppInfo;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Lcom/lody/virtual/client/b/b;

    invoke-direct {p0}, Lcom/lody/virtual/client/b/b;-><init>()V

    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/lody/virtual/helper/a/h;->l([Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-static {p2}, Lcom/lody/virtual/os/b;->ah(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {p2}, Lcom/lody/virtual/os/b;->bn(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 13
    :cond_3
    sget-boolean p2, Lcom/lody/virtual/client/b/a;->d:Z

    if-eqz p2, :cond_4

    sget-object p2, Lcom/lody/virtual/client/b/a;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hackAppNativeLib copyNativeBinaries "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {p0, p1}, Lcom/lody/virtual/helper/c/b;->b(Ljava/io/File;Ljava/io/File;)I

    return-void
.end method
