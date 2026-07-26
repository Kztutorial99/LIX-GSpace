.class public Lcom/bytedance/sdk/openadsdk/core/g/i;
.super Lcom/bytedance/sdk/openadsdk/core/g/g;
.source "ViewabilityTrackerForVideo.java"


# instance fields
.field private final e:Lf/a/a/a/a/f/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lf/a/a/a/a/f/i;Lf/a/a/a/a/f/k;Landroid/view/View;Lf/a/a/a/a/f/a/d;)V
    .locals 0
    .param p1    # Lf/a/a/a/a/f/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf/a/a/a/a/f/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lf/a/a/a/a/f/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/g;-><init>(Lf/a/a/a/a/f/i;Lf/a/a/a/a/f/k;Landroid/view/View;)V

    .line 2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lf/a/a/a/a/f/a/d;->f(FF)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->f:Z

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/i;->b(I)V

    return-void
.end method

.method public a(ZF)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lf/a/a/a/a/f/a/e;->d:Lf/a/a/a/a/f/a/e;

    invoke-static {p2, v0, p1}, Lf/a/a/a/a/f/a/a;->a(FZLf/a/a/a/a/f/a/e;)Lf/a/a/a/a/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lf/a/a/a/a/f/a/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lf/a/a/a/a/f/a/e;->d:Lf/a/a/a/a/f/a/e;

    invoke-static {v0, p1}, Lf/a/a/a/a/f/a/a;->b(ZLf/a/a/a/a/f/a/e;)Lf/a/a/a/a/f/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/g;->d:Lf/a/a/a/a/f/a/a;

    :goto_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/g/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    sget-object v0, Lf/a/a/a/a/f/a/b;->a:Lf/a/a/a/a/f/a/b;

    invoke-virtual {p1, v0}, Lf/a/a/a/a/f/a/d;->g(Lf/a/a/a/a/f/a/b;)V

    goto :goto_1

    .line 3
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Lf/a/a/a/a/f/a/d;->e(F)V

    goto :goto_1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    sget-object v0, Lf/a/a/a/a/f/a/c;->c:Lf/a/a/a/a/f/a/c;

    invoke-virtual {p1, v0}, Lf/a/a/a/a/f/a/d;->h(Lf/a/a/a/a/f/a/c;)V

    goto :goto_1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    sget-object v0, Lf/a/a/a/a/f/a/c;->e:Lf/a/a/a/a/f/a/c;

    invoke-virtual {p1, v0}, Lf/a/a/a/a/f/a/d;->h(Lf/a/a/a/a/f/a/c;)V

    goto :goto_1

    .line 6
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->m()V

    goto :goto_1

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->k()V

    goto :goto_1

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->l()V

    goto :goto_1

    .line 9
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->d()V

    goto :goto_1

    .line 10
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->b()V

    goto :goto_1

    .line 11
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->n()V

    goto :goto_1

    .line 12
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->j()V

    goto :goto_1

    .line 13
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->i()V

    goto :goto_1

    .line 14
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/i;->e:Lf/a/a/a/a/f/a/d;

    invoke-virtual {p1}, Lf/a/a/a/a/f/a/d;->c()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
