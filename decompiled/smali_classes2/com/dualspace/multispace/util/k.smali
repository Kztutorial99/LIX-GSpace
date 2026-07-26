.class Lcom/dualspace/multispace/util/k;
.super Ljava/lang/Object;
.source "ShortcutHandleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcom/dualspace/multispace/util/k;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/util/k;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/util/k;->a:Lcom/dualspace/multispace/util/ShortcutHandleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
