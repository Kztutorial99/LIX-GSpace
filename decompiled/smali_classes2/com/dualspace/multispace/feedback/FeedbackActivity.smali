.class public Lcom/dualspace/multispace/feedback/FeedbackActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dualspace/multispace/feedback/e$a;


# static fields
.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# instance fields
.field a:Lcom/unity3d/tools/a/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/tools/a/c/c<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/TextView;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f090414
    .end annotation
.end field

.field c:Landroid/widget/Button;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f0900de
    .end annotation
.end field

.field d:Landroid/view/View;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f0901a8
    .end annotation
.end field

.field e:Landroid/widget/EditText;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f090123
    .end annotation
.end field

.field f:Landroid/view/View;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f090257
    .end annotation
.end field

.field g:Landroid/widget/EditText;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f090124
    .end annotation
.end field

.field h:Landroid/widget/ImageView;
    .annotation runtime Lcom/dualspace/multispace/util/b/a;
        value = 0x7f090172
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/dualspace/multispace/feedback/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity$a;-><init>(Lcom/dualspace/multispace/feedback/FeedbackActivity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->a:Lcom/unity3d/tools/a/c/c;

    return-void
.end method

.method public static i()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v1

    const-class v2, Lcom/dualspace/multispace/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "feedback"

    const-string v3, "gz_feedback_click"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v1, "fb://page/1733124000044513"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "https://www.facebook.com/qiludualspace/"

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/dualspace/multispace/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->y()V

    return-void
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method private s()V
    .locals 2

    const v0, 0x7f1100b5

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<font color=\'#19affe\'> <u>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110064

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</u></font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/a/l;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->r:Lcom/dualspace/multispace/feedback/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/dualspace/multispace/feedback/e;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/feedback/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->r:Lcom/dualspace/multispace/feedback/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/feedback/e;->d(Lcom/dualspace/multispace/feedback/e$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->r:Lcom/dualspace/multispace/feedback/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->r:Lcom/dualspace/multispace/feedback/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->r:Lcom/dualspace/multispace/feedback/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 6
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->r:Lcom/dualspace/multispace/feedback/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->r:Lcom/dualspace/multispace/feedback/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/feedback/h;->a()Lcom/dualspace/multispace/feedback/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/feedback/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/feedback/h;->a()Lcom/dualspace/multispace/feedback/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/feedback/g;

    sget-object v2, Lcom/dualspace/multispace/feedback/FeedbackActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/dualspace/multispace/feedback/h;->c(Lcom/dualspace/multispace/feedback/g;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->t()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->finish()V

    :goto_1
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->w()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public m(Lcom/dualspace/multispace/feedback/g;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/feedback/h;->a()Lcom/dualspace/multispace/feedback/h;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/feedback/FeedbackActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/dualspace/multispace/feedback/h;->c(Lcom/dualspace/multispace/feedback/g;Ljava/lang/String;)V

    return-void
.end method

.method n()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f1100f6

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f1100a8

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x14

    if-ge v3, v5, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    const v0, 0x7f1100b7

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3e8

    if-le v3, v5, :cond_3

    const v0, 0x7f1100b8

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 13
    :cond_3
    iput-boolean v4, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->q:Z

    .line 14
    sput-object v0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->p:Ljava/lang/String;

    .line 15
    sput-object v2, Lcom/dualspace/multispace/feedback/FeedbackActivity;->o:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/dualspace/multispace/a/l;->bh(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->w()V

    .line 18
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->x()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->q:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101dc

    new-instance v2, Lcom/dualspace/multispace/feedback/b;

    invoke-direct {v2, p0}, Lcom/dualspace/multispace/feedback/b;-><init>(Lcom/dualspace/multispace/feedback/FeedbackActivity;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110072

    new-instance v2, Lcom/dualspace/multispace/feedback/a;

    invoke-direct {v2, p0}, Lcom/dualspace/multispace/feedback/a;-><init>(Lcom/dualspace/multispace/feedback/FeedbackActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900de

    if-eq p1, v0, :cond_2

    const v0, 0x7f090257

    if-eq p1, v0, :cond_1

    const v0, 0x7f090414

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->onBackPressed()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->n()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/dualspace/multispace/util/b/b;->a(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->s()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dualspace/multispace/feedback/FeedbackActivity;->a:Lcom/unity3d/tools/a/c/c;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->y()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/feedback/FeedbackActivity;->v()V

    return-void
.end method
