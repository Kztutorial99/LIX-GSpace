.class final Lcom/lody/virtual/server/pm/t$a;
.super Lcom/lody/virtual/server/pm/w;
.source "VPackageManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lody/virtual/server/pm/w<",
        "Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/t;

.field private ae:I

.field private final af:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/lody/virtual/server/pm/parser/VPackage$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/lody/virtual/server/pm/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/t$a;->a:Lcom/lody/virtual/server/pm/t;

    invoke-direct {p0}, Lcom/lody/virtual/server/pm/w;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/server/pm/t$a;->af:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/server/pm/t;Lcom/lody/virtual/server/pm/t$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lody/virtual/server/pm/t$a;-><init>(Lcom/lody/virtual/server/pm/t;)V

    return-void
.end method

.method static synthetic c(Lcom/lody/virtual/server/pm/t$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/server/pm/t$a;->af:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/t$a;->d(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 33
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$f;

    .line 34
    iget-object v1, p0, Lcom/lody/virtual/server/pm/t$a;->a:Lcom/lody/virtual/server/pm/t;

    iget-object v2, v0, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    iget v3, p0, Lcom/lody/virtual/server/pm/t$a;->ae:I

    invoke-virtual {v1, v2, v3, p3}, Lcom/lody/virtual/server/pm/t;->ar(Landroid/content/pm/ComponentInfo;II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage;->q:Ljava/lang/Object;

    check-cast v1, Lcom/lody/virtual/server/pm/PackageSetting;

    .line 36
    iget v3, p0, Lcom/lody/virtual/server/pm/t$a;->ae:I

    invoke-virtual {v1, p3}, Lcom/lody/virtual/server/pm/PackageSetting;->aa(I)Lcom/lody/virtual/server/pm/PackageUserState;

    move-result-object v1

    invoke-static {v0, v3, v1, p3}, Lcom/lody/virtual/server/pm/parser/a;->a(Lcom/lody/virtual/server/pm/parser/VPackage$f;ILcom/lody/virtual/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v2

    .line 37
    :cond_1
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 38
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    iget p3, p0, Lcom/lody/virtual/server/pm/t$a;->ae:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    .line 40
    iget-object p3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 41
    :cond_2
    iget-object p3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 42
    iget-object p3, v0, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget p3, p3, Lcom/lody/virtual/server/pm/parser/VPackage;->y:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 43
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 44
    iget-boolean p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->e:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 45
    iget p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->g:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 46
    iget-object p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->c:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 47
    iget p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->d:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method protected e(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$f;

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

    .line 7
    :goto_0
    iput v0, p0, Lcom/lody/virtual/server/pm/t$a;->ae:I

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/w;->f(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method g(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
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

    .line 9
    iput p3, p0, Lcom/lody/virtual/server/pm/t$a;->ae:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lody/virtual/server/pm/w;->f(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic h(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V
    .locals 0

    .line 3
    check-cast p3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lody/virtual/server/pm/t$a;->o(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)V

    return-void
.end method

.method i(Landroid/content/Intent;Ljava/lang/String;ILjava/util/ArrayList;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/lody/virtual/server/pm/parser/VPackage$f;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iput p3, p0, Lcom/lody/virtual/server/pm/t$a;->ae:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p3, :cond_3

    .line 14
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$f;

    iget-object v1, v1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    .line 19
    invoke-super/range {v1 .. v6}, Lcom/lody/virtual/server/pm/w;->aa(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    move-result-object p1

    return-object p1
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

    .line 48
    sget-object v0, Lcom/lody/virtual/server/pm/t;->am:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected bridge synthetic l(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;Ljava/util/List;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/pm/t$a;->q(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final m(Lcom/lody/virtual/server/pm/parser/VPackage$f;Ljava/lang/String;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/lody/virtual/server/pm/t$a;->af:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    iget-object v3, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 23
    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v4}, Landroid/content/IntentFilter;->getPriority()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "activity"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, v3, Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;->f:Landroid/content/IntentFilter;

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has activity "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with priority > 0, forcing to 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PackageManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Lcom/lody/virtual/server/pm/w;->ab(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic n(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Z
    .locals 0

    .line 4
    check-cast p2, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/lody/virtual/server/pm/t$a;->t(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)Z

    move-result p1

    return p1
.end method

.method protected o(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic p(I)[Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/t$a;->u(I)[Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .line 27
    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$f;

    iget-object p1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$f;->a:Landroid/content/pm/ActivityInfo;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lody/virtual/helper/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

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

.method protected bridge synthetic r(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/t$a;->w(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic s(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1}, Lcom/lody/virtual/server/pm/t$a;->e(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected t(Ljava/lang/String;Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)Z
    .locals 0

    .line 32
    iget-object p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;->a:Lcom/lody/virtual/server/pm/parser/VPackage$f;

    iget-object p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage$e;->b:Lcom/lody/virtual/server/pm/parser/VPackage;

    iget-object p2, p2, Lcom/lody/virtual/server/pm/parser/VPackage;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected u(I)[Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;
    .locals 0

    .line 31
    new-array p1, p1, [Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    return-object p1
.end method

.method public final v(Lcom/lody/virtual/server/pm/parser/VPackage$f;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/lody/virtual/server/pm/t$a;->af:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lody/virtual/server/pm/parser/VPackage$e;->f()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    iget-object v1, p1, Lcom/lody/virtual/server/pm/parser/VPackage$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 5
    invoke-virtual {p0, v1}, Lcom/lody/virtual/server/pm/w;->ad(Lcom/lody/virtual/server/pm/parser/VPackage$IntentInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w(Lcom/lody/virtual/server/pm/parser/VPackage$ActivityIntentInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
