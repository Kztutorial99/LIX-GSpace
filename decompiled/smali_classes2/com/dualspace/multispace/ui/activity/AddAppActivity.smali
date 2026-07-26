.class public Lcom/dualspace/multispace/ui/activity/AddAppActivity;
.super Lcom/dualspace/multispace/base/BaseActivity;
.source "AddAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/dualspace/multispace/ui/adapter/a$d;
.implements Lcom/dualspace/multispace/a/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ui/activity/AddAppActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x1

.field private static final r:Ljava/lang/String; = "AddAppActivity"

.field private static final s:Ljava/lang/String; = "key_from_type"

.field private static final t:I = 0x9

.field private static final u:I = 0x3


# instance fields
.field private aa:Landroid/view/View;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/ImageView;

.field private ad:Lcom/dualspace/multispace/ui/widget/i;

.field private ag:Lcom/dualspace/multispace/ui/adapter/a;

.field private ah:I

.field private ai:Landroidx/recyclerview/widget/RecyclerView;

.field private ak:Landroid/widget/TextView;

.field public c:Z

.field public d:Z

.field e:Lcom/dualspace/multispace/ui/custom/CustomGridLayoutManager;

.field private v:I

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AddAppItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->d:Z

    .line 5
    iput v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    .line 6
    iput v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->z:I

    return-void
.end method

.method private an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ab:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ab:Landroid/widget/Button;

    iget v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    if-lez v1, :cond_0

    const v1, 0x7f0700ea

    goto :goto_0

    :cond_0
    const v1, 0x7f0700e9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private ao()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show List size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddAppActivity"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ui/custom/CustomGridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/dualspace/multispace/ui/custom/CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->e:Lcom/dualspace/multispace/ui/custom/CustomGridLayoutManager;

    .line 3
    new-instance v1, Lcom/dualspace/multispace/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/c;-><init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->e:Lcom/dualspace/multispace/ui/custom/CustomGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    new-instance v0, Lcom/dualspace/multispace/ui/adapter/a;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/dualspace/multispace/ui/adapter/a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ag:Lcom/dualspace/multispace/ui/adapter/a;

    .line 6
    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ui/adapter/a;->c(Lcom/dualspace/multispace/ui/adapter/a$d;)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ag:Lcom/dualspace/multispace/ui/adapter/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/dualspace/multispace/ui/adapter/d;

    invoke-direct {v1}, Lcom/dualspace/multispace/ui/adapter/d;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->an()V

    return-void
.end method

.method private ap()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    if-nez v0, :cond_0

    const v0, 0x7f11001f

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    .line 6
    iget-boolean v3, v2, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/dualspace/multispace/util/b;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->finish()V

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ak:Landroid/widget/TextView;

    invoke-static {}, Lcom/dualspace/multispace/application/MultiSpaceApplication;->a()Lcom/dualspace/multispace/application/MultiSpaceApplication;

    move-result-object v2

    const v3, 0x7f110075

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v0}, Lcom/dualspace/multispace/util/b;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-direct {p0, v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->au(Ljava/util/List;)V

    .line 13
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->av()V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ab:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private aq()Landroid/view/animation/Animation;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v7
.end method

.method private ar(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "AddAppActivity"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setItemModels data size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dualspace/multispace/data/model/AppItemModel;

    .line 6
    iget-boolean v4, v3, Lcom/dualspace/multispace/data/model/AppItemModel;->isRecommend:Z

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    invoke-direct {v4, v3}, Lcom/dualspace/multispace/data/model/AddAppItemModel;-><init>(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    invoke-direct {v4, v3}, Lcom/dualspace/multispace/data/model/AddAppItemModel;-><init>(Lcom/dualspace/multispace/data/model/AppItemModel;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput v2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->z:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->z:I

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->z:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->z:I

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ao()V

    .line 17
    new-instance p1, Lcom/dualspace/multispace/ui/activity/e;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ui/activity/e;-><init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V

    const-wide/16 v0, 0x32

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    return-void

    :cond_5
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "setItemModels data is empty"

    aput-object v0, p1, v2

    .line 18
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private as()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BaseActivity;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->au()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "key_whats_pop_is_show"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    .line 6
    iget-boolean v3, v2, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-nez v3, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v3, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ag:Lcom/dualspace/multispace/ui/adapter/a;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/dualspace/multispace/ui/adapter/a;->getItemCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 8
    iget-object v3, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lcom/dualspace/multispace/ui/adapter/a$a;

    if-eqz v4, :cond_5

    .line 10
    move-object v6, v3

    check-cast v6, Lcom/dualspace/multispace/ui/adapter/a$a;

    .line 11
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 12
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v8, v3, v1

    const/4 v1, 0x1

    .line 14
    aget v9, v3, v1

    const/4 v10, 0x0

    .line 15
    new-instance v11, Lcom/dualspace/multispace/ui/activity/s;

    invoke-direct {v11, p0, v2}, Lcom/dualspace/multispace/ui/activity/s;-><init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;Lcom/dualspace/multispace/data/model/AddAppItemModel;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->n(Lcom/dualspace/multispace/ui/adapter/a$a;Landroid/view/View;IIILcom/dualspace/multispace/ui/widget/i$b;)V

    .line 16
    invoke-static {v0, v1}, Lcom/unity3d/tools/utils/pref/b;->y(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method private at()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_from_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->v:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private au(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->d:Z

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/a/a;->r(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private av()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aq()Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private aw()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/a/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ar(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->p()V

    .line 4
    new-instance v0, Lcom/dualspace/multispace/ui/activity/a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/activity/a;-><init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private ax()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aa:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dualspace/multispace/ui/activity/AddAppActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_from_type"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic h(Lcom/dualspace/multispace/ui/activity/AddAppActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ar(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public ae(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->q(Ljava/lang/String;)V

    return-void
.end method

.method public af(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/data/model/AppItemModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public aj()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->d:Z

    .line 2
    iget v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->v:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/dualspace/multispace/a/l;->af()V

    .line 4
    invoke-static {p0}, Lcom/lody/virtual/client/stub/KeepAliveService;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dualspace/multispace/service/MultiSpaceService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dualspace/multispace/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_first_init"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->v:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const v0, 0x7f01001d

    const v1, 0x7f01000d

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->y:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->as()V

    return-void
.end method

.method public k(FZ)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->e:Lcom/dualspace/multispace/ui/custom/CustomGridLayoutManager;

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, p2}, Lcom/dualspace/multispace/ui/custom/CustomGridLayoutManager;->a(Z)V

    :cond_1
    return-void
.end method

.method public synthetic l(Lcom/dualspace/multispace/data/model/AddAppItemModel;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v1, "web_clone_dialog_click"

    invoke-virtual {v0, v1}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    .line 10
    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    .line 13
    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.whatsapp"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iput-boolean v0, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    .line 15
    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ag:Lcom/dualspace/multispace/ui/adapter/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->an()V

    return-void
.end method

.method public m(Lcom/dualspace/multispace/data/model/AddAppItemModel;I)V
    .locals 4

    .line 18
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->c:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 19
    :cond_0
    iget v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    if-nez v0, :cond_1

    const p1, 0x7f11001e

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 21
    :cond_1
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    .line 22
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ag:Lcom/dualspace/multispace/ui/adapter/a;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 23
    iget-boolean p2, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    add-int/2addr p2, v3

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    sub-int/2addr p2, v3

    :goto_0
    iput p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    iput p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 24
    :cond_3
    iput p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    .line 25
    invoke-static {}, Lcom/dualspace/multispace/a/l;->au()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.whatsapp"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 27
    iget-object p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 28
    iget-object p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    .line 29
    iget-boolean v0, p2, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz v0, :cond_9

    .line 30
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    iput-boolean v0, p2, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    .line 31
    iget-boolean p1, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    sub-int/2addr p1, v3

    :goto_1
    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    if-gez p1, :cond_5

    const/4 p1, 0x0

    .line 32
    :cond_5
    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    .line 33
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ag:Lcom/dualspace/multispace/ui/adapter/a;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    .line 34
    :cond_6
    iget-boolean p2, p1, Lcom/dualspace/multispace/data/model/AppItemModel;->isWhatsWeb:Z

    if-eqz p2, :cond_9

    .line 35
    iget-object p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v3, :cond_9

    .line 36
    iget-object p2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->w:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/dualspace/multispace/data/model/AddAppItemModel;

    .line 37
    invoke-virtual {p2}, Lcom/dualspace/multispace/data/model/AppItemModel;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 38
    iget-boolean v0, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    iput-boolean v0, p2, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    .line 39
    iget-boolean p1, p1, Lcom/dualspace/multispace/data/model/AddAppItemModel;->checked:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    add-int/2addr p1, v3

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    sub-int/2addr p1, v3

    :goto_2
    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    iput p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    if-gez p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    .line 40
    :goto_3
    iput v2, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ah:I

    .line 41
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ag:Lcom/dualspace/multispace/ui/adapter/a;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 42
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->an()V

    :cond_a
    :goto_5
    return-void
.end method

.method public n(Lcom/dualspace/multispace/ui/adapter/a$a;Landroid/view/View;IIILcom/dualspace/multispace/ui/widget/i$b;)V
    .locals 2

    .line 44
    iget-object p5, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    if-nez p5, :cond_0

    .line 45
    new-instance p5, Lcom/dualspace/multispace/ui/widget/i;

    invoke-direct {p5, p0}, Lcom/dualspace/multispace/ui/widget/i;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    .line 46
    new-instance v0, Lcom/dualspace/multispace/ui/activity/r;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/activity/r;-><init>(Lcom/dualspace/multispace/ui/activity/AddAppActivity;)V

    invoke-virtual {p5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 47
    iget-object p5, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    invoke-virtual {p5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p5

    .line 48
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/dualspace/multispace/ui/widget/g;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    .line 49
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/dualspace/multispace/ui/widget/g;->a(I)I

    move-result v1

    .line 50
    invoke-virtual {p5, v0, v1}, Landroid/view/View;->measure(II)V

    .line 51
    :cond_0
    iget-object p5, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    invoke-virtual {p5, p3, p4, p1}, Lcom/dualspace/multispace/ui/widget/i;->a(IILcom/dualspace/multispace/ui/adapter/a$a;)Lcom/dualspace/multispace/ui/widget/i$a;

    move-result-object p1

    .line 52
    iget-object p3, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    iget p4, p1, Lcom/dualspace/multispace/ui/widget/i$a;->b:I

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    iget-object p3, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    invoke-virtual {p3, p6}, Lcom/dualspace/multispace/ui/widget/i;->c(Lcom/dualspace/multispace/ui/widget/i$b;)V

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 p4, 0x0

    .line 54
    invoke-virtual {p0, p3, p4}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->k(FZ)V

    .line 55
    iget-object p3, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    iget p4, p1, Lcom/dualspace/multispace/ui/widget/i$a;->a:I

    iget p1, p1, Lcom/dualspace/multispace/ui/widget/i$a;->c:I

    invoke-virtual {p3, p2, p4, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 56
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string p2, "web_clone_dialog_show"

    invoke-virtual {p1, p2}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->k(FZ)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ad:Lcom/dualspace/multispace/ui/widget/i;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ui/widget/i;->b()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900da

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ap()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09016f

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->at()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->finish()V

    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->v:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const p1, 0x7f01000c

    const v1, 0x7f01001d

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const p1, 0x7f0c001c

    .line 6
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->setContentView(I)V

    const p1, 0x7f09027b

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ai:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090179

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f0901a2

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aa:Landroid/view/View;

    const p1, 0x7f09040c

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ak:Landroid/widget/TextView;

    const p1, 0x7f090172

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->x:Landroid/widget/ImageView;

    const p1, 0x7f0900da

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ab:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09016f

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ac:Landroid/widget/ImageView;

    .line 15
    iget v1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->v:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/dualspace/multispace/a/a;->o(Lcom/dualspace/multispace/a/a$d;)V

    .line 18
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aw()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ax()V

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/a/a;->e()Lcom/dualspace/multispace/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/a/a;->ab(Lcom/dualspace/multispace/a/a$d;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->y:Landroid/widget/ImageView;

    const v1, 0x7f07015d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->aq()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
