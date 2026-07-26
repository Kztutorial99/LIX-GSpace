.class public Lmirror/c/z/b/v$a;
.super Ljava/lang/Object;
.source "PackageInstaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/c/z/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public static active:Lmirror/d;

.field public static appIcon:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static appLabel:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/CharSequence;",
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

.field public static ctor:Lmirror/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/h<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static installerPackageName:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mode:Lmirror/e;

.field public static parentSessionId:Lmirror/e;

.field public static progress:Lmirror/c;

.field public static resolvedBaseCodePath:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sealed:Lmirror/d;

.field public static sessionId:Lmirror/e;

.field public static sizeBytes:Lmirror/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/z/b/v$a;

    const-string v1, "android.content.pm.PackageInstaller$SessionInfo"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/b/v$a;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parentSessionId(Ljava/lang/Object;)I
    .locals 1

    .line 3
    sget-object v0, Lmirror/c/z/b/v$a;->parentSessionId:Lmirror/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static parentSessionId(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/z/b/v$a;->parentSessionId:Lmirror/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lmirror/e;->set(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
