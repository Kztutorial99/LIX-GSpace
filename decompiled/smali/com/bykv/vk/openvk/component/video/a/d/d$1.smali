.class Lcom/bykv/vk/openvk/component/video/a/d/d$1;
.super Ljava/lang/Object;
.source "SSMediaPlayerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/a/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bykv/vk/openvk/component/video/a/d/d;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/a/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;)Lcom/bykv/vk/openvk/component/video/a/d/c;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->s()J

    move-result-wide v1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "CSJ_VIDEO_MEDIA"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    cmp-long v11, v1, v9

    if-lez v11, :cond_4

    .line 3
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_4

    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->l()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 4
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v11

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v15, v11, v13

    if-eqz v15, :cond_4

    .line 5
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v11

    const/16 v13, 0x320

    cmp-long v14, v11, v1

    if-nez v14, :cond_2

    .line 6
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v11

    const-wide/16 v14, 0x190

    cmp-long v16, v11, v14

    if-ltz v16, :cond_1

    .line 7
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v12, 0x2bd

    invoke-static {v11, v12, v13}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V

    .line 8
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11, v7}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    .line 9
    :cond_1
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    iget-object v14, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    invoke-static {v11, v12, v13}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    goto :goto_0

    .line 10
    :cond_2
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 11
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v14

    iget-object v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->d(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v16

    add-long v14, v14, v16

    invoke-static {v11, v14, v15}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 12
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    const/16 v12, 0x2be

    invoke-static {v11, v12, v13}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;II)V

    new-array v11, v5, [Ljava/lang/Object;

    const-string v12, "handleMsg:  bufferingDuration ="

    aput-object v12, v11, v8

    .line 13
    iget-object v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->f(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, "  bufferCount ="

    aput-object v12, v11, v4

    iget-object v12, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/a/d/d;->g(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v6, v11}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11, v9, v10}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 15
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v11, v8}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;Z)Z

    .line 16
    :cond_4
    :goto_0
    iget-object v11, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v11}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-lez v13, :cond_7

    .line 17
    iget-object v9, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v9}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-eqz v11, :cond_6

    .line 18
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/b;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "run: lastCur = "

    aput-object v9, v5, v8

    .line 19
    iget-object v8, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/a/d/d;->b(Lcom/bykv/vk/openvk/component/video/a/d/d;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const-string v7, "  curPosition = "

    aput-object v7, v5, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v6, v5}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_5
    iget-object v3, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V

    .line 21
    :cond_6
    iget-object v3, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v3, v1, v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->c(Lcom/bykv/vk/openvk/component/video/a/d/d;J)J

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->h(Lcom/bykv/vk/openvk/component/video/a/d/d;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/a/d/d;->e(Lcom/bykv/vk/openvk/component/video/a/d/d;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v2

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/a/d/d$1;->a:Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/a/d/d;->q()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/a/d/d;->a(Lcom/bykv/vk/openvk/component/video/a/d/d;JJ)V

    :goto_1
    return-void
.end method
