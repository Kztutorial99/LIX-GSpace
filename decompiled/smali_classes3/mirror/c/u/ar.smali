.class public Lmirror/c/u/ar;
.super Ljava/lang/Object;
.source "ActivityClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/c/u/ar$a;
    }
.end annotation


# static fields
.field public static INTERFACE_SINGLETON:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/ar;

    const-string v1, "android.app.ActivityClient"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/ar;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INTERFACE_SINGLETON()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/ar;->INTERFACE_SINGLETON:Lmirror/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static INTERFACE_SINGLETON(Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/u/ar;->INTERFACE_SINGLETON:Lmirror/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getmKnownInstance()Landroid/os/IInterface;
    .locals 1

    .line 1
    invoke-static {}, Lmirror/c/u/ar;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmirror/c/u/ar;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmirror/c/u/ar$a;->mKnownInstance(Ljava/lang/Object;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static setmKnownInstance(Landroid/os/IInterface;)V
    .locals 1

    .line 1
    invoke-static {}, Lmirror/c/u/ar;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmirror/c/u/ar;->INTERFACE_SINGLETON()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lmirror/c/u/ar$a;->mKnownInstance(Ljava/lang/Object;Landroid/os/IInterface;)V

    :cond_0
    return-void
.end method
