.class public final Lcom/mbridge/msdk/foundation/b/b;
.super Ljava/lang/Object;
.source "FeedbackManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/b/b$a;
    }
.end annotation


# static fields
.field public static a:I = -0x2

.field public static b:I = -0x2

.field public static volatile c:Z


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Lcom/mbridge/msdk/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/b/b;->a:I

    sget v2, Lcom/mbridge/msdk/foundation/b/b;->b:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/b/b$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/b/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b$a;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 3

    .line 12
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    :try_start_1
    instance-of v2, p1, Landroid/app/Activity;

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_1
    check-cast p1, Landroid/app/Activity;

    move-object v0, p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v0, p1

    :cond_4
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;
    .locals 2

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/mbridge/msdk/foundation/b/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/b/a/a;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/b/a/a;

    :goto_0
    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/mbridge/msdk/foundation/b/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/b/a/a;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 41
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/a/a;->b()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/a/a;->a()V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V
    .locals 11

    .line 23
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    move/from16 v2, p5

    .line 25
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    move/from16 v3, p6

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v3

    move v4, p2

    int-to-float v4, v4

    invoke-static {v1, v4}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v4

    move v5, p3

    int-to-float v5, v5

    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v5

    move v6, p4

    int-to-float v6, v6

    invoke-static {v1, v6}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v6

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    invoke-virtual/range {v0 .. v10}, Lcom/mbridge/msdk/foundation/b/a/a;->a(IIIIIFLjava/lang/String;Ljava/lang/String;FLorg/json/JSONArray;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .line 55
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/a/a;->e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/a/a;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/a/a;->g()I

    move-result p1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, p4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p4

    move v6, p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    const/4 v6, 0x0

    :goto_2
    move-object v1, v2

    move v2, v3

    move v3, p1

    move v5, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;IILjava/lang/String;III)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/view/ViewGroup;)V
    .locals 6

    .line 19
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a/a;->c()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/b/a/a;->a(I)V

    if-nez p2, :cond_0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lcom/mbridge/msdk/foundation/b/a;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object v0

    if-eqz p5, :cond_1

    .line 30
    new-instance v1, Lcom/mbridge/msdk/foundation/b/a/a$a;

    invoke-direct {v1, p1, p5}, Lcom/mbridge/msdk/foundation/b/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/a/a;->a(Lcom/mbridge/msdk/foundation/b/a/a$a;)V

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a/a;->c()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p4, :cond_2

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object p4

    const/high16 p5, 0x41200000    # 10.0f

    invoke-static {p4, p5}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result p4

    .line 33
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/b/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p5, p4, p4, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 34
    iget-object p4, p0, Lcom/mbridge/msdk/foundation/b/b;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    if-eqz p5, :cond_3

    .line 36
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/foundation/b/b;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    if-nez p3, :cond_4

    const p3, 0x1020002

    .line 38
    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    :cond_4
    if-eqz p3, :cond_5

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p3, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V
    .locals 2

    .line 26
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 27
    new-instance v1, Lcom/mbridge/msdk/foundation/b/a/a$a;

    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/foundation/b/a/a$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/a/a;->a(Lcom/mbridge/msdk/foundation/b/a/a$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/b/a/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/b/a/a;->a(Lcom/mbridge/msdk/widget/FeedBackButton;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z
    .locals 0

    if-nez p3, :cond_0

    const-string p1, ""

    const-string p2, "mbAlertDialog  is null"

    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/foundation/b/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/MBFeedBackDialog;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/b/a/a;->c()Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/b/a/a;->b(I)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->f:Lcom/mbridge/msdk/c/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->b()Lcom/mbridge/msdk/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->f:Lcom/mbridge/msdk/c/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->f:Lcom/mbridge/msdk/c/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/a;->ap()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/b/a/a;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/b/a/a;->d()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/b/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    sput-boolean p1, Lcom/mbridge/msdk/foundation/b/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/b/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/b/a/a;->c(I)V

    return-void
.end method
