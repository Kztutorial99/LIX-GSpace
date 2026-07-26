.class Lcom/dualspace/multispace/util/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShortcutHandleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/util/ShortcutHandleActivity;->ad()V
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
    iput-object p1, p0, Lcom/dualspace/multispace/util/m;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/util/m;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->e(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    return-void
.end method
