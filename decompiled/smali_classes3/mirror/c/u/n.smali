.class public Lmirror/c/u/n;
.super Ljava/lang/Object;
.source "LoadedApk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/c/u/n$c;,
        Lmirror/c/u/n$b;,
        Lmirror/c/u/n$a;
    }
.end annotation


# static fields
.field public static Class:Ljava/lang/Class;

.field public static forgetServiceDispatcher:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/app/IServiceConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/Context;,
            Landroid/content/ServiceConnection;
        }
    .end annotation
.end field

.field public static getClassLoader:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static getServiceDispatcher:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/app/IServiceConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/ServiceConnection;,
            Landroid/content/Context;,
            Landroid/os/Handler;,
            I
        }
    .end annotation
.end field

.field public static mApplicationInfo:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mSecurityViolation:Lmirror/d;

.field public static makeApplication:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Z,
            Landroid/app/Instrumentation;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/n;

    const-string v1, "android.app.LoadedApk"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/n;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
