.class public Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;
.super Landroid/app/Activity;
.source "ChooseAccountTypeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;,
        Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$c;,
        Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;
    }
.end annotation


# static fields
.field private static final c:Z = false

.field private static final d:Ljava/lang/String; = "AccountChooser"


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->f:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method private g()V
    .locals 10

    .line 7
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/c;->c()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v6

    iget-object v7, v4, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lody/virtual/client/core/VirtualCore;->cx(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    .line 9
    iget v7, v4, Landroid/accounts/AuthenticatorDescription;->iconId:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget v8, v4, Landroid/accounts/AuthenticatorDescription;->labelId:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v7, v5

    .line 13
    :catch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No icon resource for account type "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "AccountChooser"

    invoke-static {v9, v6, v8}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    new-instance v6, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;

    invoke-direct {v6, v4, v5, v7}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;-><init>(Landroid/accounts/AuthenticatorDescription;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v5, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->f:Ljava/util/HashMap;

    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accountType"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "allowableAccountTypes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->g()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->e:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorMessage"

    const-string v1, "no allowable account types"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 15
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 18
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;

    iget-object p1, p1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$a;->a:Landroid/accounts/AuthenticatorDescription;

    iget-object p1, p1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->h(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    sget p1, Lcom/lody/virtual/R$layout;->choose_account_type:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x102000a

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 21
    new-instance v0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;

    const v2, 0x1090003

    iget-object v3, p0, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;->e:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v2, v3}, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity$b;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 24
    new-instance v0, Lcom/lody/virtual/client/stub/a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/stub/a;-><init>(Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
