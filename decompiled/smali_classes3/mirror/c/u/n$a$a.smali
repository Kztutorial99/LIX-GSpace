.class public Lmirror/c/u/n$a$a;
.super Ljava/lang/Object;
.source "LoadedApk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/c/u/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static Class:Ljava/lang/Class;

.field public static mDispatcher:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/n$a$a;

    const-string v1, "android.app.LoadedApk$ReceiverDispatcher$InnerReceiver"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/n$a$a;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mDispatcher(Landroid/os/IInterface;)Ljava/lang/ref/WeakReference;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lmirror/c/u/n$a$a;->mDispatcher:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
