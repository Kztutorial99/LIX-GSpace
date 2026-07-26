.class public Lcom/bykv/vk/openvk/component/video/a/e/b;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/a/e/b$b;,
        Lcom/bykv/vk/openvk/component/video/a/e/b$a;
    }
.end annotation


# direct methods
.method public static a(JLjava/lang/String;Lcom/bykv/vk/openvk/component/video/a/e/b$b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/a/e/b$a;

    invoke-direct {v0, p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/a/e/b$a;-><init>(Lcom/bykv/vk/openvk/component/video/a/e/b$b;J)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
