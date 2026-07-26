.class public Lmirror/c/z/b/n;
.super Ljava/lang/Object;
.source "PackageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/c/z/b/n$a;,
        Lmirror/c/z/b/n$f;,
        Lmirror/c/z/b/n$b;,
        Lmirror/c/z/b/n$g;,
        Lmirror/c/z/b/n$h;,
        Lmirror/c/z/b/n$d;,
        Lmirror/c/z/b/n$c;,
        Lmirror/c/z/b/n$e;
    }
.end annotation


# static fields
.field public static final PARSE_CHATTY:I = 0x2

.field public static final PARSE_COLLECT_CERTIFICATES:I = 0x100

.field public static final PARSE_ENFORCE_CODE:I = 0x400

.field public static final PARSE_EXTERNAL_STORAGE:I = 0x20

.field public static final PARSE_FORCE_SDK:I = 0x1000

.field public static final PARSE_FORWARD_LOCK:I = 0x10

.field public static final PARSE_IGNORE_PROCESSES:I = 0x8

.field public static final PARSE_IS_EPHEMERAL:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARSE_IS_PRIVILEGED:I = 0x80

.field public static final PARSE_IS_SYSTEM:I = 0x1

.field public static final PARSE_IS_SYSTEM_DIR:I = 0x40

.field public static final PARSE_MUST_BE_APK:I = 0x4

.field public static final PARSE_TRUSTED_OVERLAY:I = 0x200

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
            "long"
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
    const-class v0, Lmirror/c/z/b/n;

    const-string v1, "android.content.pm.PackageParser"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/b/n;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
