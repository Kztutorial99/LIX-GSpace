.class public Lmirror/c/z/b/v$b;
.super Ljava/lang/Object;
.source "PackageInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/c/z/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static abiOverride:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static appIcon:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static appIconLastModified:Lmirror/l;

.field public static appLabel:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static appPackageName:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static grantedRuntimePermissions:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static installFlags:Lmirror/e;

.field public static installLocation:Lmirror/e;

.field public static isMultiPackage:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static mode:Lmirror/e;

.field public static originatingUri:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static referrerUri:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static sizeBytes:Lmirror/l;

.field public static volumeUuid:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/z/b/v$b;

    const-string v1, "android.content.pm.PackageInstaller$SessionParams"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/b/v$b;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static grantedRuntimePermissions(Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/z/b/v$b;->grantedRuntimePermissions:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static grantedRuntimePermissions(Ljava/lang/Object;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/z/b/v$b;->grantedRuntimePermissions:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isMultiPackage(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/z/b/v$b;->isMultiPackage:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isMultiPackage(Ljava/lang/Object;Z)Z
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/z/b/v$b;->isMultiPackage:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
