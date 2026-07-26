.class Lcom/dualspace/multispace/util/j;
.super Ljava/lang/Object;
.source "ShortcutHandleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/util/ShortcutHandleActivity;->ac(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/util/j;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/util/j;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->d(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)Lcom/dualspace/multispace/ui/a/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dualspace/multispace/util/j;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->d(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)Lcom/dualspace/multispace/ui/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/dualspace/multispace/util/j;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->d(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)Lcom/dualspace/multispace/ui/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "32bit_plugin_dialog_close"

    const-string v2, "package_name"

    invoke-virtual {p1, v1, v2, v0}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/util/j;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->d(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)Lcom/dualspace/multispace/ui/a/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/util/j;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
