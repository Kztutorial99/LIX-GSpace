.class Lcom/lody/virtual/client/stub/a;
.super Ljava/lang/Object;
.source "ChooseAccountTypeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/a;->a:Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lody/virtual/client/stub/a;->a:Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;

    invoke-static {p1}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->a(Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;

    iget-object p2, p2, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;->a:Landroid/accounts/AuthenticatorDescription;

    iget-object p2, p2, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->b(Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;Ljava/lang/String;)V

    return-void
.end method
