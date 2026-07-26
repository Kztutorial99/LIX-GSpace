.class final Lcom/lody/virtual/server/pm/i;
.super Lcom/lody/virtual/server/pm/w;
.source "ProviderIntentResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/server/pm/w<",
        "Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private v:I

.field private final w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/lody/virtual/server/pm/parser/VPackage$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/server/pm/w;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/server/pm/i;->w:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 32
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$h;

    .line 33
    invoke-static {}, Lcom/lody/virtual/server/pm/t;->get()Lcom/lody/virtual/server/pm/t;

    move-result-object v1

    iget-object v2, v0, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    iget v3, p0, Lcom/lody/virtual/server/pm/i;->v:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/lody/virtual/server/pm/t;->ar(Landroid/content/pm/ComponentInfo;II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 35
    iget v3, p0, Lcom/lody/virtual/server/pm/i;->v:I

    invoke-virtual {v1, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v1

    invoke-static {v0, v3, v1, p3}, Lcom/lody/virtual/server/pm/parser/a;->h(Lcom/lody/virtual/server/pm/parser/VPackage$h;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v2

    .line 36
    :cond_1
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 37
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 38
    iget p3, p0, Lcom/lody/virtual/server/pm/i;->v:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    .line 39
    iget-object p3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 40
    :cond_2
    iget-object p3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 41
    iget-object p3, v0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget p3, p3, Lcom/lody/virtual/server/pm/parser/VPackage;->y:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 42
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 43
    iget-boolean p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->e:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 44
    iget p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->g:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 45
    iget-object p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->c:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 46
    iget p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->d:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method protected bridge synthetic b(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 5
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/i;->a(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)Ljava/lang/Object;
    .locals 0

    .line 48
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$h;

    return-object p1
.end method

.method public d(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iput p3, p0, Lcom/lody/virtual/server/pm/i;->v:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/w;->f(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$h;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    iput p3, p0, Lcom/lody/virtual/server/pm/i;->v:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p3, :cond_3

    .line 13
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$h;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 18
    invoke-super/range {v1 .. v6}, Lcom/lody/virtual/server/pm/w;->aa(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput v0, p0, Lcom/lody/virtual/server/pm/i;->v:I

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/w;->f(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/lody/virtual/server/pm/parser/VPackage$h;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/lody/virtual/server/pm/i;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already defined; ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PackageManager"

    invoke-static {v1, p1, v0}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/server/pm/i;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 24
    invoke-virtual {p0, v2}, Lcom/lody/virtual/server/pm/w;->ab(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic h(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V
    .locals 0

    .line 2
    check-cast p3, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/i;->i(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)V

    return-void
.end method

.method protected i(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)V
    .locals 0

    return-void
.end method

.method protected j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method protected k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/lody/virtual/server/pm/t;->am:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected bridge synthetic l(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/pm/i;->m(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected m(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;Ljava/util/List;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 25
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$h;

    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$h;->a:Landroid/content/pm/ProviderInfo;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 28
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lody/virtual/helper/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lcom/lody/virtual/helper/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected bridge synthetic n(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Z
    .locals 0

    .line 3
    check-cast p2, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/pm/i;->o(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)Z

    move-result p1

    return p1
.end method

.method protected o(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)Z
    .locals 0

    .line 31
    iget-object p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$h;

    iget-object p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic p(I)[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/i;->q(I)[Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    move-result-object p1

    return-object p1
.end method

.method protected q(I)[Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;
    .locals 0

    .line 30
    new-array p1, p1, [Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    return-object p1
.end method

.method protected bridge synthetic r(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/i;->u(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic s(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/i;->c(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/lody/virtual/server/pm/parser/VPackage$h;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lody/virtual/server/pm/i;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 5
    invoke-virtual {p0, v2}, Lcom/lody/virtual/server/pm/w;->ad(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected u(Lcom/lody/virtual/server/pm/parser/VPackage$ProviderIntentInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
