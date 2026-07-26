.class public Lmirror/c/u/y;
.super Ljava/lang/Object;
.source "ServiceStartArgs.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static args:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static ctor:Lmirror/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Z,
            I,
            I,
            Landroid/content/Intent;
        }
    .end annotation
.end field

.field public static flags:Lmirror/e;

.field public static startId:Lmirror/e;

.field public static taskRemoved:Lmirror/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/y;

    const-string v1, "android.app.ServiceStartArgs"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/y;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
