.class public Lmirror/c/u/am;
.super Ljava/lang/Object;
.source "ContextImpl.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static a:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "[",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static createAppContext:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.app.ActivityThread",
            "android.app.LoadedApk"
        }
    .end annotation
.end field

.field private static d:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "[",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "[",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static getReceiverRestrictedContext:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "[",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static mBasePackageName:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/Context;
        }
    .end annotation
.end field

.field public static mPackageInfo:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mPackageManager:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public static setOuterContext:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/Context;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/am;

    const-string v1, "android.app.ContextImpl"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/am;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAppContext(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Context;
    .locals 3

    .line 1
    sget-object v0, Lmirror/c/u/am;->createAppContext:Lmirror/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mBasePackageName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->mBasePackageName:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static mDisplayAdjustments(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->g:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mExternalCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->b:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mExternalCacheDir(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/u/am;->b:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static mExternalCacheDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->a:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mExternalFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->h:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mExternalFilesDir(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/u/am;->h:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static mExternalFilesDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->i:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mExternalMediaDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->e:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mExternalObbDirs(Landroid/content/Context;)[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->d:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mObbDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->f:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static mObbDir(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/u/am;->f:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static mOpPackageName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/am;->c:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
