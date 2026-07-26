.class public Lmirror/c/k/a/a;
.super Ljava/lang/Object;
.source "IInputMethodManagerGlobalInvoker.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static sServiceCache:Lmirror/i;
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
    const-class v0, Lmirror/c/k/a/a;

    const-string v1, "android.view.inputmethod.IInputMethodManagerGlobalInvoker"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/k/a/a;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sServiceCache(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/k/a/a;->sServiceCache:Lmirror/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
