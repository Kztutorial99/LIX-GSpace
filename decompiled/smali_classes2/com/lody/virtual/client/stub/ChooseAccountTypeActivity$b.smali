.class Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;
.super Landroid/widget/ArrayAdapter;
.source "ChooseAccountTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    iput-object p3, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;->a:Ljava/util/ArrayList;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;->b:Landroid/view/LayoutInflater;

    sget p3, Lcom/lody/virtual/R$layout;->choose_account_row:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;

    invoke-direct {p3, v0}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;-><init>(Lcom/lody/virtual/client/stub/a;)V

    .line 3
    sget v0, Lcom/lody/virtual/R$id;->account_row_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;->b:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/lody/virtual/R$id;->account_row_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;

    .line 7
    :goto_0
    iget-object v0, p3, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;

    iget-object v1, v1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p3, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;

    iget-object p1, p1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
