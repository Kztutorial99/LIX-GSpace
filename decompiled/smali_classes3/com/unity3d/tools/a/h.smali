.class public Lcom/unity3d/tools/a/h;
.super Ljava/lang/Object;
.source "ContextHolder.java"


# static fields
.field private static e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/unity3d/tools/a/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/tools/a/h;->e:Landroid/content/Context;

    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/h;->e:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/h;->e:Landroid/content/Context;

    return-object v0
.end method
