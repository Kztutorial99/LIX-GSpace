.class public Lcom/dualspace/multispace/ui/CommentEditorLayout;
.super Landroid/widget/LinearLayout;
.source "CommentEditorLayout.java"


# static fields
.field private static e:I = 0xc8

.field private static final f:I = 0xa


# instance fields
.field private final g:Landroid/text/TextWatcher;

.field private h:Landroid/os/Handler;

.field private i:Landroid/widget/EditText;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->j:Z

    .line 4
    new-instance p1, Lcom/dualspace/multispace/ui/CommentEditorLayout$a;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ui/CommentEditorLayout$a;-><init>(Lcom/dualspace/multispace/ui/CommentEditorLayout;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->g:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 2
    sput p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->e:I

    return p0
.end method

.method static synthetic b(Lcom/dualspace/multispace/ui/CommentEditorLayout;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/dualspace/multispace/ui/CommentEditorLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->j:Z

    return p0
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->j:Z

    return-void
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f090123

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->i:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setHander(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout;->h:Landroid/os/Handler;

    return-void
.end method
