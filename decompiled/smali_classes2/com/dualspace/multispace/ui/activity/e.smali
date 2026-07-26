.class public final synthetic Lcom/dualspace/multispace/ui/activity/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/e;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/e;->a:Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->j()V

    return-void
.end method
