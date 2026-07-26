.class public Lco/android/whats/c/c;
.super Lco/android/whats/base/a;
.source "ModeSwitchingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/android/whats/c/c$a;
    }
.end annotation


# instance fields
.field private final e:Lco/android/whats/c/c$a;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lco/android/whats/c/c$a;)V
    .locals 2

    .line 1
    sget v0, Lco/android/whats/R$style;->dialogStyle:I

    const/16 v1, 0x50

    invoke-direct {p0, p1, v1, v0}, Lco/android/whats/base/a;-><init>(Landroid/content/Context;II)V

    .line 2
    iput-object p1, p0, Lco/android/whats/c/c;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lco/android/whats/c/c;->e:Lco/android/whats/c/c$a;

    .line 4
    sget p1, Lco/android/whats/R$layout;->dialog_mode_switching:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const-string v1, "is_mode_advanced"

    .line 3
    invoke-static {v1, v0}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget v2, Lco/android/whats/R$id;->ivModeAdvanced:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lco/android/whats/R$drawable;->ic_mode_advanced_h:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget v2, Lco/android/whats/R$id;->ivModeBasic:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lco/android/whats/R$drawable;->ic_mode_basic:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget v2, Lco/android/whats/R$id;->ivModeAdvanced:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lco/android/whats/R$drawable;->ic_mode_advanced:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    sget v2, Lco/android/whats/R$id;->ivModeBasic:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lco/android/whats/R$drawable;->ic_mode_basic_h:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_0
    sget v2, Lco/android/whats/R$id;->cbAdvanced:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    sget v2, Lco/android/whats/R$id;->cbBasic:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    sget v0, Lco/android/whats/R$id;->ivClose:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lco/android/whats/c/d;

    invoke-direct {v1, p0}, Lco/android/whats/c/d;-><init>(Lco/android/whats/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lco/android/whats/R$id;->vModeAdvanced:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lco/android/whats/c/f;

    invoke-direct {v1, p0}, Lco/android/whats/c/f;-><init>(Lco/android/whats/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lco/android/whats/R$id;->vModeBasic:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lco/android/whats/c/e;

    invoke-direct {v1, p0}, Lco/android/whats/c/e;-><init>(Lco/android/whats/c/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_switch_dialog_click"

    const-string v1, "action"

    const-string v2, "basic"

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lco/android/whats/c/c;->e:Lco/android/whats/c/c$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lco/android/whats/c/c$a;->a(Z)V

    .line 4
    iget-object p1, p0, Lco/android/whats/c/c;->e:Lco/android/whats/c/c$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lco/android/whats/c/c$a;->a(Z)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "web_switch_dialog_click"

    const-string v1, "action"

    const-string v2, "advanced"

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lco/android/whats/c/c;->e:Lco/android/whats/c/c$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lco/android/whats/c/c$a;->a(Z)V

    return-void
.end method
