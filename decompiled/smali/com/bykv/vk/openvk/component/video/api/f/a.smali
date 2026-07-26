.class public Lcom/bykv/vk/openvk/component/video/api/f/a;
.super Ljava/lang/Object;
.source "FileHelper.java"


# static fields
.field static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/f/a;->a:Landroid/content/Context;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
