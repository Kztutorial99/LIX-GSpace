.class Lcom/unity3d/tools/a/p;
.super Ljava/lang/Object;
.source "AppUtil.java"

# interfaces
.implements Lcom/unity3d/tools/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/tools/a/l;->i(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/tools/a/c/c<",
        "Landroid/app/ActivityManager$RunningAppProcessInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-virtual {p0, p1}, Lcom/unity3d/tools/a/p;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
