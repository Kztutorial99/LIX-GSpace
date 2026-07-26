.class public Lmirror/c/q/b/a;
.super Ljava/lang/Object;
.source "FingerprintAuthenticateOptions.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mOpPackageName:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/q/b/a;

    const-string v1, "android.hardware.fingerprint.FingerprintAuthenticateOptions"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/q/b/a;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mOpPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/q/b/a;->mOpPackageName:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mOpPackageName(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lmirror/c/q/b/a;->mOpPackageName:Lmirror/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
