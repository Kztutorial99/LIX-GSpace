.class public Lmirror/c/z/b/g;
.super Ljava/lang/Object;
.source "PackageParserJellyBean.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static collectCertificates:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "int"
        }
    .end annotation
.end field

.field public static ctor:Lmirror/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/h<",
            "Landroid/content/pm/PackageParser;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;
        }
    .end annotation
.end field

.field public static generateActivityInfo:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Activity",
            "int",
            "boolean",
            "int",
            "int"
        }
    .end annotation
.end field

.field public static generateApplicationInfo:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "int",
            "boolean",
            "int"
        }
    .end annotation
.end field

.field public static generatePackageInfo:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Package",
            "[I",
            "int",
            "long",
            "long",
            "java.util.HashSet"
        }
    .end annotation
.end field

.field public static generateProviderInfo:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Provider",
            "int",
            "boolean",
            "int",
            "int"
        }
    .end annotation
.end field

.field public static generateServiceInfo:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodReflectParams;
        value = {
            "android.content.pm.PackageParser$Service",
            "int",
            "boolean",
            "int",
            "int"
        }
    .end annotation
.end field

.field public static parsePackage:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/content/pm/PackageParser$Package;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/io/File;,
            Ljava/lang/String;,
            Landroid/util/DisplayMetrics;,
            I
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/z/b/g;

    const-string v1, "android.content.pm.PackageParser"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/b/g;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
