.class public Lmirror/c/z/n$c;
.super Ljava/lang/Object;
.source "BroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/c/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

.field public static ctor:Lmirror/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/h<",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            I,
            Ljava/lang/String;,
            Landroid/os/Bundle;,
            I,
            Z,
            Z,
            Landroid/os/IBinder;,
            I
        }
    .end annotation
.end field

.field public static mAbortBroadcast:Lmirror/d;

.field public static mFinished:Lmirror/d;

.field public static mInitialStickyHint:Lmirror/d;

.field public static mOrderedHint:Lmirror/d;

.field public static mResultCode:Lmirror/e;

.field public static mResultData:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mResultExtras:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static mSendingUser:Lmirror/e;

.field public static mToken:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static mType:Lmirror/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/z/n$c;

    const-class v1, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/n$c;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
