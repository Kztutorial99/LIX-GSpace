.class public Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;
.super Landroid/app/Activity;
.source "ChooseTypeAndAccountActivity.java"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Activity;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "allowableAccountTypes"

.field public static final b:Ljava/lang/String; = "key_target_intent"

.field public static final c:Ljava/lang/String; = "descriptionTextOverride"

.field public static final d:Ljava/lang/String; = "key_userId"

.field public static final e:Ljava/lang/String; = "allowableAccounts"

.field public static final f:I = 0x2

.field public static final g:Ljava/lang/String; = "alwaysPromptForAccount"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "addAccountOptions"

.field public static final i:I = 0x1

.field public static final j:Ljava/lang/String; = "addAccountRequiredFeatures"

.field public static final k:Ljava/lang/String; = "authTokenType"

.field public static final l:Ljava/lang/String; = "selectedAccount"

.field public static final m:I = 0x0

.field private static final r:I = -0x1

.field private static final s:Ljava/lang/String; = "selectedAccountName"

.field private static final t:Ljava/lang/String; = "pendingRequest"

.field private static final u:Ljava/lang/String; = "AccountChooser"

.field private static final v:Ljava/lang/String; = "selectedAddAccount"

.field private static final w:Ljava/lang/String; = "existingAccounts"

.field private static final x:Z = false

.field private static final y:Ljava/lang/String; = "accountList"


# instance fields
.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Ljava/lang/String;

.field private ae:[Landroid/os/Parcelable;

.field private af:I

.field private ag:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ah:I

.field private ai:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private aj:Ljava/lang/String;

.field private ak:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aj:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ab:Z

    .line 4
    iput v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    .line 5
    iput-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ae:[Landroid/os/Parcelable;

    return-void
.end method

.method private al(Ljava/util/ArrayList;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private am(Lcom/lody/virtual/client/h/c;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/client/h/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 32
    iget v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ah:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lody/virtual/client/h/c;->z(ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 35
    iget-object v4, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ai:Ljava/util/Set;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ag:Ljava/util/Set;

    if-eqz v4, :cond_1

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private an()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private ao(Landroid/accounts/Account;)V
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountChooser"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ap(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x103023c

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v0, 0x1030075

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 16
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "authAccount"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChooseTypeAndAccountActivity.setResultAndFinish: selected account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AccountChooser"

    invoke-static {p2, p1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private ar([Ljava/lang/String;)V
    .locals 3

    const v0, 0x102000a

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 40
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x109000f

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 43
    new-instance v1, Lcom/lody/virtual/client/stub/b;

    invoke-direct {v1, p0}, Lcom/lody/virtual/client/stub/b;-><init>(Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    iget v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method private as(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lody/virtual/R$string;->add_account_button_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v0
.end method

.method private at(Landroid/content/Intent;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "allowableAccountTypes"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/c;->c()[Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 5
    iget-object v4, v4, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method private au(Landroid/content/Intent;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Set<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    const-string v0, "allowableAccounts"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 16
    check-cast v1, Landroid/accounts/Account;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private av()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lody/virtual/client/stub/ChooseAccountTypeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x80000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "allowableAccountTypes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addAccountOptions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "addAccountRequiredFeatures"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "authTokenType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    iput v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    return-void
.end method

.method private aw(Ljava/lang/String;)V
    .locals 2

    .line 17
    sget v0, Lcom/lody/virtual/R$id;->description:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    return p1
.end method

.method static synthetic o(Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;)Landroid/widget/Button;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->z:Landroid/widget/Button;

    return-object p0
.end method

.method public static p(Landroid/content/Intent;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android/.accounts.ChooseTypeAndAccountActivity"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_target_intent"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "AccountChooser"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChooseTypeAndAccountActivity.onActivityResult(reqCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", resCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", extras="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    if-nez p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :cond_4
    const/4 v4, -0x1

    if-ne p2, v4, :cond_e

    const-string p2, "accountType"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_6

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "ChooseTypeAndAccountActivity.onActivityResult: unable to find account type, pretending the request was canceled"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    if-ne p1, v0, :cond_d

    if-eqz p3, :cond_7

    const-string p1, "authAccount"

    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p1, v3

    move-object p2, p1

    :goto_1
    if-eqz p1, :cond_8

    if-nez p2, :cond_b

    .line 14
    :cond_8
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object p3

    iget v4, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ah:I

    invoke-virtual {p3, v4, v3}, Lcom/lody/virtual/client/h/c;->z(ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object p3

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 16
    iget-object v4, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ae:[Landroid/os/Parcelable;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    .line 17
    check-cast v7, Landroid/accounts/Account;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_9
    array-length v4, p3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_b

    aget-object v6, p3, v5

    .line 19
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 20
    iget-object p1, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    iget-object p2, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    goto :goto_4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez p1, :cond_c

    if-eqz p2, :cond_d

    .line 22
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_5
    const-string p1, "ChooseTypeAndAccountActivity.onActivityResult: unable to find added account, pretending the request was canceled"

    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_e
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "ChooseTypeAndAccountActivity.onActivityResult: canceled"

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_f
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCancelButtonClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->an()V

    return-void

    :cond_0
    const-string v1, "key_userId"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "pendingRequest"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    const-string v3, "existingAccounts"

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ae:[Landroid/os/Parcelable;

    const-string v3, "selectedAccountName"

    .line 5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aj:Ljava/lang/String;

    const-string v3, "selectedAddAccount"

    .line 6
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ab:Z

    const-string v3, "accountList"

    .line 7
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ah:I

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ae:[Landroid/os/Parcelable;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ah:I

    const-string v1, "selectedAccount"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aj:Ljava/lang/String;

    .line 14
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected account name is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AccountChooser"

    invoke-static {v3, v1}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->au(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ai:Ljava/util/Set;

    .line 16
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->at(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ag:Ljava/util/Set;

    const-string v1, "descriptionTextOverride"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ad:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->am(Lcom/lody/virtual/client/h/c;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    .line 19
    iget-boolean v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ac:Z

    if-eqz v1, :cond_3

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void

    .line 21
    :cond_3
    iget v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ap(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 25
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ag:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->q(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->av()V

    .line 27
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->as(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aj:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ab:Z

    invoke-direct {p0, v1, v4, v5}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->al(Ljava/util/ArrayList;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcom/lody/virtual/R$layout;->choose_type_and_account:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 31
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ad:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aw(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ar([Ljava/lang/String;)V

    const p1, 0x102001a

    .line 33
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->z:Landroid/widget/Button;

    .line 34
    iget v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "AccountChooser"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ChooseTypeAndAccountActivity.onDestroy()"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onOkButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->av()V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-direct {p0, p1}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ao(Landroid/accounts/Account;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    const-string v1, "pendingRequest"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ae:[Landroid/os/Parcelable;

    const-string v1, "existingAccounts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "selectedAddAccount"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    iget v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->af:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "selectedAccountName"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ak:Ljava/util/ArrayList;

    const-string v1, "accountList"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method protected q(Ljava/lang/String;)V
    .locals 11

    const-string v0, "AccountChooser"

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runAddAccountForAuthenticator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addAccountOptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addAccountRequiredFeatures"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authTokenType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object v2

    iget v3, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ah:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v9, p0

    invoke-virtual/range {v2 .. v10}, Lcom/lody/virtual/client/h/c;->e(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->aa:I

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/h/c;->a()Lcom/lody/virtual/client/h/c;

    move-result-object v1

    iget v2, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ah:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/lody/virtual/client/h/c;->z(ILjava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, p0, Lcom/lody/virtual/client/stub/ChooseTypeAndAccountActivity;->ae:[Landroid/os/Parcelable;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x10000001

    and-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorMessage"

    const-string v1, "error communicating with server"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
