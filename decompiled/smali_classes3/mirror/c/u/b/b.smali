.class public Lmirror/c/u/b/b;
.super Ljava/lang/Object;
.source "ActivityLifecycleItem.java"


# static fields
.field public static final ON_CREATE:I = 0x1

.field public static final ON_DESTROY:I = 0x6

.field public static final ON_PAUSE:I = 0x4

.field public static final ON_RESTART:I = 0x7

.field public static final ON_RESUME:I = 0x3

.field public static final ON_START:I = 0x2

.field public static final ON_STOP:I = 0x5

.field public static final PRE_ON_CREATE:I = 0x0

.field public static TYPE:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final UNDEFINED:I = -0x1

.field public static getTargetState:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/b/b;

    const-string v1, "android.app.servertransaction.ActivityLifecycleItem"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/b/b;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
