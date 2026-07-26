.class public Lmirror/c/m/m;
.super Ljava/lang/Object;
.source "StrictMode.java"


# static fields
.field public static DETECT_VM_FILE_URI_EXPOSURE:Lmirror/g;

.field public static PENALTY_DEATH_ON_FILE_URI_EXPOSURE:Lmirror/g;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static disableDeathOnFileUriExposure:Lmirror/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static sVmPolicyMask:Lmirror/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/m/m;

    const-string v1, "android.os.StrictMode"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/m/m;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
