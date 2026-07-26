.class public final synthetic Lcom/dualspace/multispace/ui/activity/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/r;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/r;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->o()V

    return-void
.end method
