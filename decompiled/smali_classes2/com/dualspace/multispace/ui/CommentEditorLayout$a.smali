.class Lcom/dualspace/multispace/ui/CommentEditorLayout$a;
.super Ljava/lang/Object;
.source "CommentEditorLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ui/CommentEditorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/CommentEditorLayout;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/CommentEditorLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout$a;->a:Lcom/dualspace/multispace/ui/CommentEditorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout$a;->a:Lcom/dualspace/multispace/ui/CommentEditorLayout;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/CommentEditorLayout;->b(Lcom/dualspace/multispace/ui/CommentEditorLayout;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0xc

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object v1, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout$a;->a:Lcom/dualspace/multispace/ui/CommentEditorLayout;

    invoke-static {v1}, Lcom/dualspace/multispace/ui/CommentEditorLayout;->b(Lcom/dualspace/multispace/ui/CommentEditorLayout;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/CommentEditorLayout$a;->a:Lcom/dualspace/multispace/ui/CommentEditorLayout;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/CommentEditorLayout;->c(Lcom/dualspace/multispace/ui/CommentEditorLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dualspace/multispace/util/a;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xf

    .line 9
    invoke-static {p1}, Lcom/dualspace/multispace/ui/CommentEditorLayout;->a(I)I

    goto :goto_0

    :cond_1
    const/16 p1, 0xc8

    .line 10
    invoke-static {p1}, Lcom/dualspace/multispace/ui/CommentEditorLayout;->a(I)I

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
