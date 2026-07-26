.class public Lmirror/c/u/aj$a;
.super Ljava/lang/Object;
.source "ActivityThreadS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/c/u/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public static activityInfo:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static intent:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public static packageInfo:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/aj$a;

    const-string v1, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/aj$a;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activityInfo(Ljava/lang/Object;)Landroid/content/pm/ActivityInfo;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/aj$a;->activityInfo:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static activityInfo(Ljava/lang/Object;Landroid/content/pm/ActivityInfo;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/u/aj$a;->activityInfo:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static intent(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/aj$a;->intent:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static intent(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/u/aj$a;->intent:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static packageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/aj$a;->packageInfo:Lmirror/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static packageInfo(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lmirror/c/u/aj$a;->packageInfo:Lmirror/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
