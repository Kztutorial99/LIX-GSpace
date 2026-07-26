.class public abstract Lcom/dualspace/multispace/base/BasePermissionActivity;
.super Lcom/dualspace/multispace/base/BaseActivity;
.source "BasePermissionActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ui/a/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/base/BasePermissionActivity$a;
    }
.end annotation


# static fields
.field protected static final an:I = 0x3e8

.field public static final ao:I = 0x2712


# instance fields
.field private a:Landroidx/appcompat/app/AlertDialog;

.field public ap:Lcom/dualspace/multispace/ui/a/f;

.field protected aq:Lcom/dualspace/multispace/base/BasePermissionActivity$a;

.field protected ar:Z

.field protected as:[Ljava/lang/String;

.field protected at:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/dualspace/multispace/g/d;

.field private c:Lcom/dualspace/multispace/ui/a/b;

.field private d:Z

.field private e:Lcom/dualspace/multispace/ui/a/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic au(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    return-object p0
.end method

.method static synthetic av(Lcom/dualspace/multispace/base/BasePermissionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->f()V

    return-void
.end method

.method static synthetic aw(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->b:Lcom/dualspace/multispace/g/d;

    return-object p0
.end method

.method static synthetic ax(Lcom/dualspace/multispace/base/BasePermissionActivity;)Lcom/dualspace/multispace/ui/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->aq:Lcom/dualspace/multispace/base/BasePermissionActivity$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/dualspace/multispace/base/BasePermissionActivity$a;->a(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->aq:Lcom/dualspace/multispace/base/BasePermissionActivity$a;

    .line 4
    iget-object v1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private g([Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/dualspace/multispace/ui/a/b;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    .line 4
    new-instance v1, Lcom/dualspace/multispace/base/h;

    invoke-direct {v1, p0, p1}, Lcom/dualspace/multispace/base/h;-><init>(Lcom/dualspace/multispace/base/BasePermissionActivity;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BaseActivity;->am()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    invoke-virtual {p1}, Lcom/dualspace/multispace/ui/a/i;->show()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ar:Z

    .line 9
    invoke-static {p1}, Lcom/dualspace/multispace/a/l;->p(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/dualspace/multispace/g/d;

    invoke-direct {v0}, Lcom/dualspace/multispace/g/d;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->b:Lcom/dualspace/multispace/g/d;

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/dualspace/multispace/ui/a/l;

    const v1, 0x7f1201c1

    invoke-direct {v0, p0, v1}, Lcom/dualspace/multispace/ui/a/l;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1200d5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/a/l;->e(Z)V

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    new-instance v0, Lcom/dualspace/multispace/base/f;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/base/f;-><init>(Lcom/dualspace/multispace/base/BasePermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/ui/a/l;->d(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    new-instance v0, Lcom/dualspace/multispace/base/d;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/base/d;-><init>(Lcom/dualspace/multispace/base/BasePermissionActivity;)V

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/ui/a/l;->f(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    new-instance v0, Lcom/dualspace/multispace/base/g;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/base/g;-><init>(Lcom/dualspace/multispace/base/BasePermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private i([Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/dualspace/multispace/g/c;->e(Landroid/content/Context;Ljava/util/Map;)Lcom/dualspace/multispace/g/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1200e6

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Lcom/dualspace/multispace/g/b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/dualspace/multispace/g/b;->d:Ljava/lang/String;

    new-instance v3, Lcom/dualspace/multispace/base/c;

    invoke-direct {v3, p0}, Lcom/dualspace/multispace/base/c;-><init>(Lcom/dualspace/multispace/base/BasePermissionActivity;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Lcom/dualspace/multispace/g/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/dualspace/multispace/base/a;

    invoke-direct {v2, p0, p1}, Lcom/dualspace/multispace/base/a;-><init>(Lcom/dualspace/multispace/base/BasePermissionActivity;[Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BaseActivity;->am()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract aa()V
.end method

.method public ay()V
    .locals 4

    .line 36
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start_guild"

    const-string v3, "start_button_click"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/dualspace/multispace/g/c;->f()V

    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->at(Z)V

    .line 39
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/l;->s()V

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    .line 43
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-direct {p0, v1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->h(Z)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->as:[Ljava/lang/String;

    invoke-static {v0}, Lcom/dualspace/multispace/g/c;->h([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->as:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bg([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected az(Z)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-static {}, Lcom/dualspace/multispace/a/l;->aa()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dualspace/multispace/base/i;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->h(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    :goto_0
    return-void

    .line 6
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    .line 7
    sget-object v0, Lcom/dualspace/multispace/g/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->as:[Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/dualspace/multispace/g/c;->h([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->as:[Ljava/lang/String;

    invoke-static {p1}, Lcom/dualspace/multispace/g/c;->j([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/dualspace/multispace/base/i;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bd()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->as:[Ljava/lang/String;

    new-instance v1, Lcom/dualspace/multispace/base/b;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/base/b;-><init>(Lcom/dualspace/multispace/base/BasePermissionActivity;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->ba([Ljava/lang/String;ZLcom/dualspace/multispace/base/BasePermissionActivity$a;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    :goto_1
    return-void
.end method

.method public ba([Ljava/lang/String;ZLcom/dualspace/multispace/base/BasePermissionActivity$a;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 17
    :cond_2
    iput-object p3, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->aq:Lcom/dualspace/multispace/base/BasePermissionActivity$a;

    .line 18
    new-instance p3, Ljava/util/HashMap;

    array-length v0, p1

    invoke-direct {p3, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p3, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    .line 19
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p3, v0, :cond_6

    .line 20
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bc([Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 21
    invoke-static {p1}, Lcom/dualspace/multispace/g/c;->j([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bg([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->g([Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bd()V

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->f()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->f()V

    :goto_0
    return-void
.end method

.method public bb(Landroid/app/Activity;[Ljava/lang/String;[I)Z
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 30
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_2

    .line 31
    aget-object v3, p2, v2

    .line 32
    aget v4, p3, v2

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "basic"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_0

    move v4, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 34
    :cond_0
    invoke-static {p1, v3}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    :goto_1
    const/4 v4, 0x0

    .line 35
    :goto_2
    iget-object v5, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    return v0
.end method

.method public bc([Ljava/lang/String;)Z
    .locals 7

    .line 27
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 28
    invoke-static {v4}, Lcom/unity3d/tools/a/b/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 29
    :goto_1
    iget-object v6, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->at:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected bd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ui/a/f;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    .line 3
    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ui/a/f;->g(Lcom/dualspace/multispace/ui/a/f$a;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BaseActivity;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start_guild"

    const-string v3, "start_guild_show"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ar:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public be()V
    .locals 4

    .line 10
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const-string v1, "start_guild"

    const-string v2, "click_privacy_policy"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://sites.google.com/view/multispace-policy"

    invoke-static {v1, v0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bf()V
    .locals 4

    .line 16
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const-string v1, "start_guild"

    const-string v2, "click_term_of_server"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11012f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://sites.google.com/view/multispace-agreement"

    invoke-static {v1, v0}, Lcom/dualspace/multispace/ui/activity/WebActivity;->k(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bg([Ljava/lang/String;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ar:Z

    .line 14
    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->p(Z)V

    const/16 v0, 0x3e8

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->e:Lcom/dualspace/multispace/ui/a/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->aa()V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iput-object v1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->c:Lcom/dualspace/multispace/ui/a/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    iput-object v1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->a:Landroidx/appcompat/app/AlertDialog;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    iput-object v1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->d:Z

    .line 3
    array-length p1, p2

    if-eqz p1, :cond_3

    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p0, p2, p3}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bb(Landroid/app/Activity;[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->f()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p2}, Lcom/dualspace/multispace/base/BasePermissionActivity;->i([Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->az(Z)V

    return-void
.end method
