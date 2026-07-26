.class public final synthetic Lcom/dualspace/multispace/ui/activity/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/d;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/d;->a:Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dualspace/multispace/ui/activity/WhatsAppBlockTipsActivity;->e(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
