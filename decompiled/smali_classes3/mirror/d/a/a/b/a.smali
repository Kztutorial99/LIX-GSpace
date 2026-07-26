.class public Lmirror/d/a/a/b/a;
.super Ljava/lang/Object;
.source "PhoneWindow.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static sWindowManager:Lmirror/i;
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
    const-class v0, Lmirror/d/a/a/b/a;

    const-string v1, "com.android.internal.policy.impl.PhoneWindow$WindowManagerHolder"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lmirror/d/a/a/b/a;->TYPE:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.android.internal.policy.PhoneWindow$WindowManagerHolder"

    .line 2
    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/d/a/a/b/a;->TYPE:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
