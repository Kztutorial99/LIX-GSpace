.class final Lcom/lody/virtual/client/stub/ResolverActivity$b;
.super Landroid/widget/BaseAdapter;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/lody/virtual/client/stub/ResolverActivity;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lody/virtual/client/stub/ResolverActivity$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private final i:I

.field private final j:Landroid/view/LayoutInflater;

.field private k:Landroid/content/pm/ResolveInfo;

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final n:[Landroid/content/Intent;

.field private final o:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/Context;Landroid/content/Intent;[Landroid/content/Intent;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "[",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->l:I

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->h:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->o:Landroid/content/Intent;

    .line 5
    iput-object p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->n:[Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->m:Ljava/util/List;

    .line 7
    iput p6, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->i:I

    const-string p1, "layout_inflater"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->j:Landroid/view/LayoutInflater;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->r()V

    return-void
.end method

.method private final p(Landroid/view/View;Lcom/lody/virtual/client/stub/ResolverActivity$c;)V
    .locals 3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/stub/ResolverActivity$e;

    .line 32
    iget-object v0, p1, Lcom/lody/virtual/client/stub/ResolverActivity$e;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lody/virtual/client/stub/ResolverActivity$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ResolverActivity;->p(Lcom/lody/virtual/client/stub/ResolverActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/lody/virtual/client/stub/ResolverActivity$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p1, Lcom/lody/virtual/client/stub/ResolverActivity$e;->c:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/lody/virtual/client/stub/ResolverActivity$c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p1, Lcom/lody/virtual/client/stub/ResolverActivity$e;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_0
    iget-object v0, p2, Lcom/lody/virtual/client/stub/ResolverActivity$c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 38
    new-instance v0, Lcom/lody/virtual/client/stub/ResolverActivity$a;

    iget-object v2, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-direct {v0, v2}, Lcom/lody/virtual/client/stub/ResolverActivity$a;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/lody/virtual/client/stub/ResolverActivity$c;

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 39
    :cond_1
    iget-object p1, p1, Lcom/lody/virtual/client/stub/ResolverActivity$e;->b:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/lody/virtual/client/stub/ResolverActivity$c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private q(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;II",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    sub-int v0, p3, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->k:Landroid/content/pm/ResolveInfo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->k:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object p2, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->l:I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    new-instance p2, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    iget-object v1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/client/stub/ResolverActivity$c;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v0, v1}, Lcom/lody/virtual/client/stub/ResolverActivity;->o(Lcom/lody/virtual/client/stub/ResolverActivity;Z)Z

    const/4 v0, 0x0

    .line 8
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v2}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p4, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_6

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v2, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p2, 0x1

    :goto_0
    if-gt p4, p3, :cond_4

    .line 11
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 12
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v4}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    move v0, v1

    :cond_6
    :goto_2
    if-gt p2, p3, :cond_9

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->k:Landroid/content/pm/ResolveInfo;

    if-eqz p4, :cond_7

    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 18
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->k:Landroid/content/pm/ResolveInfo;

    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 20
    iget-object p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->l:I

    :cond_7
    if-eqz v0, :cond_8

    .line 21
    iget-object p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    new-instance v7, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    iget-object v2, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/client/stub/ResolverActivity$c;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_8
    iget-object p4, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    new-instance v7, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    iget-object v2, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 23
    invoke-static {v2}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/lody/virtual/client/stub/ResolverActivity$c;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 24
    invoke-interface {p4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method private r()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->m:Ljava/util/List;

    const/16 v2, 0x40

    const/high16 v3, 0x10000

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    .line 4
    iput-object v4, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    move-object v8, v1

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->o:Landroid/content/Intent;

    .line 6
    iget-object v4, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v4}, Lcom/lody/virtual/client/stub/ResolverActivity;->n(Lcom/lody/virtual/client/stub/ResolverActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x40

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    or-int/2addr v4, v3

    .line 7
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/lody/virtual/client/h/p;->a()Lcom/lody/virtual/client/h/p;

    move-result-object v1

    iget-object v4, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->o:Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v8, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v8}, Lcom/lody/virtual/client/stub/ResolverActivity;->n(Lcom/lody/virtual/client/stub/ResolverActivity;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x40

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v8, v3

    iget v9, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->i:I

    .line 11
    invoke-virtual {v1, v4, v5, v8, v9}, Lcom/lody/virtual/client/h/p;->m(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    .line 12
    iput-object v0, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    move-object v8, v0

    move-object v0, v1

    :goto_2
    if-eqz v8, :cond_17

    .line 13
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 14
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    const/4 v9, 0x1

    const/4 v5, 0x1

    :goto_3
    if-ge v5, v1, :cond_7

    .line 15
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 16
    invoke-static {}, Lcom/lody/virtual/client/stub/ResolverActivity;->m()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v4, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v4, Landroid/content/pm/ResolveInfo;->isDefault:Z

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " vs "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v10, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v10, Landroid/content/pm/ResolveInfo;->isDefault:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ResolveListActivity"

    invoke-static {v12, v11}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget v11, v4, Landroid/content/pm/ResolveInfo;->priority:I

    iget v12, v10, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v11, v12, :cond_4

    iget-boolean v11, v4, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v10, v10, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v11, v10, :cond_6

    :cond_4
    :goto_4
    if-ge v5, v1, :cond_6

    .line 19
    iget-object v10, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    if-ne v10, v8, :cond_5

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->a:Ljava/util/List;

    .line 21
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 23
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 24
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 25
    iget-object v10, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v10, :cond_9

    iget-object v11, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->h:Landroid/content/Context;

    if-eqz v11, :cond_9

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 27
    iget-object v10, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->h:Landroid/content/Context;

    iget-object v11, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v13

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v10

    if-eqz v10, :cond_9

    .line 28
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_6

    .line 29
    :cond_9
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_8

    iget-boolean v5, v5, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v5, :cond_8

    .line 30
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    :goto_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 31
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v10, "ResolverActivity"

    if-eqz v4, :cond_b

    .line 32
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    .line 34
    invoke-static {}, Lcom/lody/virtual/client/stub/ResolverActivity;->m()Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "innerResolveList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", N "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v0, v4}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move v11, v1

    if-le v11, v9, :cond_c

    .line 35
    new-instance v0, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    iget-object v1, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    .line 36
    invoke-static {v1}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 37
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    :cond_c
    iget-object v0, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->n:[Landroid/content/Intent;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 39
    :goto_7
    iget-object v1, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->n:[Landroid/content/Intent;

    array-length v4, v1

    if-ge v0, v4, :cond_12

    .line 40
    aget-object v1, v1, v0

    if-nez v1, :cond_d

    goto/16 :goto_b

    .line 41
    :cond_d
    iget-object v4, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    .line 42
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 43
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-nez v4, :cond_e

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No activity found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v4}, Lcom/lody/virtual/helper/a/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 45
    :cond_e
    instance-of v5, v1, Landroid/content/pm/LabeledIntent;

    if-eqz v5, :cond_10

    .line 46
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 47
    move-object v12, v1

    check-cast v12, Landroid/content/pm/LabeledIntent;

    .line 48
    invoke-virtual {v12}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 49
    invoke-virtual {v12}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    move-result v13

    iput v13, v5, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 50
    invoke-virtual {v12}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v5, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v12}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    move-result v12

    iput v12, v5, Landroid/content/pm/ResolveInfo;->icon:I

    :cond_f
    :goto_8
    move-object v14, v5

    goto :goto_a

    .line 52
    :cond_10
    iget-object v5, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v5}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 53
    iget-object v12, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v12}, Lcom/lody/virtual/client/stub/ResolverActivity;->n(Lcom/lody/virtual/client/stub/ResolverActivity;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/16 v12, 0x40

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v12, v3

    .line 54
    invoke-virtual {v5, v1, v12}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    if-nez v5, :cond_f

    .line 55
    new-instance v5, Landroid/content/pm/ResolveInfo;

    invoke-direct {v5}, Landroid/content/pm/ResolveInfo;-><init>()V

    goto :goto_8

    .line 56
    :goto_a
    iput-object v4, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    iget-object v4, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    new-instance v5, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    iget-object v13, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    .line 58
    invoke-virtual {v13}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    const/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/lody/virtual/client/stub/ResolverActivity$c;-><init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 60
    :cond_12
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 61
    iget-object v1, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v1}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    iget-object v2, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v2, v7}, Lcom/lody/virtual/client/stub/ResolverActivity;->o(Lcom/lody/virtual/client/stub/ResolverActivity;Z)Z

    move-object v4, v0

    move-object v5, v1

    const/4 v2, 0x0

    const/4 v12, 0x1

    :goto_c
    if-ge v12, v11, :cond_16

    if-nez v5, :cond_13

    .line 63
    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move-object v5, v0

    .line 64
    :cond_13
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 65
    iget-object v0, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ResolverActivity;->q(Lcom/lody/virtual/client/stub/ResolverActivity;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_14

    .line 66
    iget-object v0, v13, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :cond_14
    move-object v14, v0

    .line 67
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    add-int/lit8 v3, v12, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->q(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    move v2, v12

    move-object v4, v13

    move-object v5, v14

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v3, v11, -0x1

    move-object/from16 v0, p0

    move-object v1, v8

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->q(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {}, Lcom/lody/virtual/client/stub/ResolverActivity;->m()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 71
    iget-object v0, v6, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->b:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->a:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->l:I

    return v0
.end method

.method public e(I)Landroid/content/Intent;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    .line 26
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->a:Landroid/content/Intent;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->o:Landroid/content/Intent;

    :goto_0
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v1, 0x3000000

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object p1, p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->b:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 30
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public f(I)Landroid/content/pm/ResolveInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    iget-object p1, p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->b:Landroid/content/pm/ResolveInfo;

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->getCount()I

    .line 2
    invoke-direct {p0}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->r()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->j:Landroid/view/LayoutInflater;

    sget v0, Lcom/lody/virtual/R$layout;->resolve_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/lody/virtual/client/stub/ResolverActivity$e;

    invoke-direct {p3, p2}, Lcom/lody/virtual/client/stub/ResolverActivity$e;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p3, Lcom/lody/virtual/client/stub/ResolverActivity$e;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {v0}, Lcom/lody/virtual/client/stub/ResolverActivity;->r(Lcom/lody/virtual/client/stub/ResolverActivity;)I

    move-result v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/lody/virtual/client/stub/ResolverActivity$b;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    invoke-direct {p0, p2, p1}, Lcom/lody/virtual/client/stub/ResolverActivity$b;->p(Landroid/view/View;Lcom/lody/virtual/client/stub/ResolverActivity$c;)V

    return-object p2
.end method
