.class public Lcom/dualspace/multispace/ui/a/a;
.super Lcom/dualspace/multispace/ui/a/i;
.source "WhatsWebTipsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/a/a$a;
    }
.end annotation


# instance fields
.field private e:Lcom/dualspace/multispace/ui/a/a$a;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/content/Context;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/a/i;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c004f

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const p1, 0x7f09040e

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->k:Landroid/widget/TextView;

    const p1, 0x7f09040a

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->h:Landroid/widget/TextView;

    const p1, 0x7f09017b

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->i:Landroid/widget/ImageView;

    const p1, 0x7f090178

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->l:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static a(Lcom/dualspace/multispace/data/model/AppItemModel;)Z
    .locals 7

    const/4 v0, 0x0

    const-string v1, "key_whats_web_dialog_not_remind"

    .line 4
    invoke-static {v1, v0}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.whatsapp"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->au()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    const-string p0, "last_whats_web_dialog_show"

    .line 7
    invoke-static {p0, v1, v2}, Lcom/unity3d/tools/utils/pref/b;->e(Ljava/lang/String;J)J

    move-result-wide v1

    const/16 p0, 0x18

    const-string v3, "web_guide_vapp_interval_hour"

    .line 8
    invoke-static {v3, p0}, Lcom/unity3d/tools/utils/pref/b;->c(Ljava/lang/String;I)I

    move-result p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long p0, v3, v1

    if-gez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(Lcom/dualspace/multispace/ui/a/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->e:Lcom/dualspace/multispace/ui/a/a$a;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/a/a;->e:Lcom/dualspace/multispace/ui/a/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09040e

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->e:Lcom/dualspace/multispace/ui/a/a$a;

    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/a$a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09040a

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->e:Lcom/dualspace/multispace/ui/a/a$a;

    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/a$a;->onCancel()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09017b

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/ui/a/a;->e:Lcom/dualspace/multispace/ui/a/a$a;

    invoke-interface {p1}, Lcom/dualspace/multispace/ui/a/a$a;->c()V

    :cond_3
    :goto_0
    return-void
.end method
