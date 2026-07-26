.class public Lmirror/c/m/a;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static addService:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;,
            Landroid/os/IBinder;
        }
    .end annotation
.end field

.field public static checkService:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static getIServiceManager:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static getService:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static listServices:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sCache:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sServiceManager:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/m/a;

    const-string v1, "android.os.ServiceManager"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/m/a;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
