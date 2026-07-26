.class public final Lcom/mbridge/msdk/video/dynview/m/a;
.super Ljava/lang/Object;
.source "DataEnergizeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/m/a$a;
    }
.end annotation


# static fields
.field private static j:Z


# instance fields
.field public a:Lcom/mbridge/msdk/video/dynview/e/a;

.field private b:Lcom/mbridge/msdk/video/dynview/l/c/b;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private volatile i:J

.field private k:Lcom/mbridge/msdk/video/dynview/l/c/a;

.field private l:Z

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#FFFFFFFF"

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->e:Ljava/lang/String;

    const-string v0, "#60000000"

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->f:Ljava/lang/String;

    const-string v0, "#FF5F5F5F"

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->g:Ljava/lang/String;

    const-string v0, "#90ECECEC"

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->i:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->k:Lcom/mbridge/msdk/video/dynview/l/c/a;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->l:Z

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->m:I

    .line 10
    new-instance v0, Lcom/mbridge/msdk/video/dynview/m/a$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/dynview/m/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->a:Lcom/mbridge/msdk/video/dynview/e/a;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/m/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->m:I

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/m/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->i:J

    return-wide p1
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 142
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 144
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/m/a$10;

    invoke-direct {v1, p0, p3, p1}, Lcom/mbridge/msdk/video/dynview/m/a$10;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;ILandroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 3

    .line 146
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/j/a;->a()Lcom/mbridge/msdk/video/dynview/j/a$a;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a$a;->a(I)Lcom/mbridge/msdk/video/dynview/j/a$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 148
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/video/dynview/j/a$b;->a(Z)Lcom/mbridge/msdk/video/dynview/j/a$b;

    .line 149
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/j/a$b;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/j/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/j/a$b;

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/j/a$b;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/j/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/j/a$b;

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/dynview/j/a$a;->a(F)Lcom/mbridge/msdk/video/dynview/j/a$b;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->c()F

    move-result p1

    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/dynview/j/a$b;->b(F)Lcom/mbridge/msdk/video/dynview/j/a$b;

    .line 157
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/j/a$a;->a()Lcom/mbridge/msdk/video/dynview/j/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/m/a;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 176
    new-instance v0, Lcom/mbridge/msdk/video/dynview/k/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/k/b;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 177
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/l/a/a;->a()Lcom/mbridge/msdk/video/dynview/l/a/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/mbridge/msdk/video/dynview/l/a/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;)V
    .locals 2

    const-string v0, "choice_one_callback"

    if-eqz p1, :cond_0

    .line 170
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/f/d;

    if-eqz v1, :cond_0

    .line 172
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/f/d;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/f/d;->a()V

    .line 173
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/m/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;Ljava/util/List;I)V
    .locals 8

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 159
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    const-string v0, "choice_one_callback"

    .line 160
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/f/d;

    if-eqz v1, :cond_1

    .line 161
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/f/d;

    if-eqz p1, :cond_0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/m/a$a;

    iget-wide v4, p0, Lcom/mbridge/msdk/video/dynview/m/a;->i:J

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/m/a$a;-><init>(Ljava/util/List;IJI)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/dynview/f/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/m/a;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "order_view_callback"

    .line 165
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/f/c;

    if-eqz v1, :cond_3

    .line 166
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/f/c;

    if-eqz p1, :cond_2

    .line 167
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/m/a$a;

    iget-wide v4, p0, Lcom/mbridge/msdk/video/dynview/m/a;->i:J

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/m/a$a;-><init>(Ljava/util/List;IJI)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    :catch_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/video/dynview/f/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V

    .line 169
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/m/a;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 135
    invoke-direct {p0, p2, p1, v0}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V
    .locals 8

    .line 138
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v7, Lcom/mbridge/msdk/video/dynview/m/a$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/video/dynview/m/a$2;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    invoke-virtual {v0, p1, v7}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 139
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/m/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 140
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/m/a;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->l:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/dynview/m/a;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->l:Z

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/m/a;)Lcom/mbridge/msdk/video/dynview/l/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->b:Lcom/mbridge/msdk/video/dynview/l/c/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/l/a/a;->a()Lcom/mbridge/msdk/video/dynview/l/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/l/a/a;->b()V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->b:Lcom/mbridge/msdk/video/dynview/l/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/l/c/b;->b()V

    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->b:Lcom/mbridge/msdk/video/dynview/l/c/b;

    .line 56
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/c/a;->a()Lcom/mbridge/msdk/video/dynview/c/a;

    move-result-object v0

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/c/a;->a:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->a:Lcom/mbridge/msdk/video/dynview/e/a;

    if-eqz v0, :cond_1

    .line 58
    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->a:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;)V
    .locals 2

    const-string v0, "order_view_callback"

    if-eqz p1, :cond_0

    .line 69
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/mbridge/msdk/video/dynview/f/c;

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/video/dynview/f/c;

    invoke-interface {p1}, Lcom/mbridge/msdk/video/dynview/f/c;->a()V

    .line 72
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/m/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataEnergizeWrapper"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/dynview/m/a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/dynview/m/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->m:I

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/dynview/m/a;)Lcom/mbridge/msdk/video/dynview/l/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->k:Lcom/mbridge/msdk/video/dynview/l/c/a;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/dynview/m/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->d:Z

    return p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/dynview/m/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->i:J

    return-wide v0
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/dynview/m/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/dynview/m/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Lcom/mbridge/msdk/video/dynview/f/e;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 126
    sget-object p1, Lcom/mbridge/msdk/video/dynview/d/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    return-void

    :cond_1
    :try_start_0
    const-string p1, "mbridge_iv_adbanner_bg"

    .line 127
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    const-string p1, "mbridge_iv_adbanner"

    .line 129
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/m/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 131
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2, p1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataEnergizeWrapper"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/mbridge/msdk/video/dynview/d/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {p3, p1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 5
    iget-object v5, v0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    if-nez v5, :cond_0

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v5

    if-nez v2, :cond_1

    .line 8
    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->f:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->b:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    return-void

    :cond_2
    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v7, :cond_3

    .line 12
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-nez v10, :cond_4

    if-eqz v4, :cond_4

    .line 14
    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->d:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    return-void

    :cond_4
    if-nez v11, :cond_5

    if-eqz v4, :cond_5

    .line 15
    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->d:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v4, v1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    return-void

    :cond_5
    const-string v12, "is_dy_success"

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 17
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sput-boolean v13, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    .line 18
    :cond_6
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    const-string v14, "mbridge_reward_choice_one_like_iv"

    const-string v15, "mbridge_bottom_title_tv"

    const-string v8, "mbridge_bottom_icon_iv"

    const-string v9, "mbridge_bottom_iv"

    const-string v7, "mbridge_bottom_ration"

    const-string v4, "mbridge_bottom_item_rl"

    move-object/from16 v16, v6

    const-string v6, "mbridge_top_title_tv"

    move-object/from16 v17, v12

    const-string v12, "mbridge_top_icon_iv"

    move-object/from16 v18, v11

    const-string v11, "mbridge_top_ration"

    const-string v1, "mbridge_top_iv"

    move-object/from16 v19, v10

    const-string v10, "mbridge_top_item_rl"

    if-eqz v13, :cond_7

    .line 19
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 20
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 21
    invoke-direct {v0, v11}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 22
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 23
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 24
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 25
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 26
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 27
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 28
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 29
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object v15, v13

    move-object/from16 v27, v14

    const/4 v13, 0x0

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 30
    :cond_7
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 31
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 32
    invoke-direct {v0, v11}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 33
    invoke-direct {v0, v12}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 34
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 35
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 36
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 37
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 38
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 39
    invoke-direct {v0, v15}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 40
    invoke-direct {v0, v14}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    move-object v15, v13

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_1
    move-object/from16 v28, v15

    if-eqz v11, :cond_8

    .line 41
    new-instance v15, Lcom/mbridge/msdk/video/dynview/m/a$3;

    invoke-direct {v15, v0, v3, v5}, Lcom/mbridge/msdk/video/dynview/m/a$3;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v11, v15}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v1, :cond_b

    const/16 v21, 0x14

    const/16 v22, 0x14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v26, -0x1000000

    move-object/from16 v20, v1

    .line 42
    invoke-virtual/range {v20 .. v26}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 43
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, p1

    invoke-direct {v0, v15, v1, v11, v2}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v12, :cond_c

    .line 44
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 46
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v1, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v29, v9

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v30, v8

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v9, v8}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v9

    const/4 v8, -0x1

    invoke-direct {v15, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    invoke-virtual {v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8, v1}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v1, 0x3ee66666    # 0.45f

    .line 52
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 53
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_2

    :cond_9
    move-object/from16 v30, v8

    move-object/from16 v29, v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 56
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v8, 0x0

    .line 57
    invoke-virtual {v12, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_3

    :cond_a
    move-object/from16 v30, v8

    move-object/from16 v29, v9

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 58
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 59
    invoke-virtual {v12, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 60
    invoke-virtual {v12, v8}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_3

    :cond_b
    move-object/from16 v11, p1

    :cond_c
    move-object/from16 v30, v8

    move-object/from16 v29, v9

    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v13, :cond_d

    .line 61
    invoke-virtual {v13, v8}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 62
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_d
    if-eqz v14, :cond_e

    .line 63
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v14}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_e
    if-eqz v6, :cond_10

    .line 64
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 65
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    const/16 v1, 0x8

    .line 66
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 67
    new-instance v1, Lcom/mbridge/msdk/video/dynview/m/a$4;

    invoke-direct {v1, v0, v3, v5}, Lcom/mbridge/msdk/video/dynview/m/a$4;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    if-eqz v10, :cond_14

    const/16 v21, 0x14

    const/16 v22, 0x14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    const/high16 v26, -0x1000000

    move-object/from16 v20, v10

    .line 68
    invoke-virtual/range {v20 .. v26}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 69
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;)V

    if-eqz v7, :cond_14

    .line 70
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCanStart2C1Anim()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 71
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 72
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->a()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v5, v6}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    invoke-virtual {v7, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v1, 0x3ee66666    # 0.45f

    .line 78
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    const v1, 0x3f666666    # 0.9f

    .line 79
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_5

    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 82
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_6

    :cond_13
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 85
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 86
    invoke-virtual {v7, v4}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v30, :cond_15

    move-object/from16 v8, v30

    .line 87
    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setType(I)V

    .line 88
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_15
    if-eqz v29, :cond_16

    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v29

    invoke-direct {v0, v1, v8}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_16
    if-eqz v28, :cond_17

    .line 90
    invoke-virtual/range {v18 .. v18}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v28

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_17
    invoke-virtual/range {v19 .. v19}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v4

    const-string v5, "cltp"

    .line 92
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_18

    .line 94
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_7

    :cond_18
    move-wide v8, v6

    :goto_7
    cmp-long v1, v8, v6

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_19

    move-object/from16 v1, v17

    .line 95
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 96
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sput-boolean v1, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    .line 97
    :cond_19
    sget-boolean v1, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    const-string v5, "mbridge_choice_one_countdown_tv"

    if-eqz v1, :cond_1a

    .line 98
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_8

    .line 99
    :cond_1a
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    :goto_8
    const/high16 v5, 0x41300000    # 11.0f

    .line 100
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v5, v0, Lcom/mbridge/msdk/video/dynview/m/a;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0xc

    .line 102
    iget-object v6, v0, Lcom/mbridge/msdk/video/dynview/m/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 103
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 104
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    int-to-float v5, v5

    invoke-static {v10, v5}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    int-to-float v12, v10

    invoke-static {v5, v12}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 107
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1c

    .line 109
    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/tools/aa;->e(Landroid/content/Context;)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    move-object/from16 v7, v16

    .line 110
    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v6

    .line 111
    invoke-virtual {v4, v6, v6, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_9

    :cond_1c
    move-object/from16 v7, v16

    :goto_9
    if-eqz v1, :cond_1e

    const/4 v4, 0x0

    .line 112
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    new-instance v4, Lcom/mbridge/msdk/video/dynview/m/a$5;

    invoke-direct {v4, v0, v3}, Lcom/mbridge/msdk/video/dynview/m/a$5;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v4, Lcom/mbridge/msdk/video/dynview/m/a$6;

    invoke-direct {v4, v0, v1, v3}, Lcom/mbridge/msdk/video/dynview/m/a$6;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Landroid/widget/TextView;Ljava/util/Map;)V

    iput-object v4, v0, Lcom/mbridge/msdk/video/dynview/m/a;->k:Lcom/mbridge/msdk/video/dynview/l/c/a;

    .line 115
    new-instance v1, Lcom/mbridge/msdk/video/dynview/l/c/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/l/c/b;-><init>()V

    const-wide/16 v3, 0x3e8

    mul-long v8, v8, v3

    .line 116
    invoke-virtual {v1, v8, v9}, Lcom/mbridge/msdk/video/dynview/l/c/b;->b(J)Lcom/mbridge/msdk/video/dynview/l/c/b;

    move-result-object v1

    .line 117
    invoke-virtual {v1, v3, v4}, Lcom/mbridge/msdk/video/dynview/l/c/b;->a(J)Lcom/mbridge/msdk/video/dynview/l/c/b;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/video/dynview/m/a;->k:Lcom/mbridge/msdk/video/dynview/l/c/a;

    .line 118
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/video/dynview/l/c/b;->a(Lcom/mbridge/msdk/video/dynview/l/c/a;)Lcom/mbridge/msdk/video/dynview/l/c/b;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/m/a;->b:Lcom/mbridge/msdk/video/dynview/l/c/b;

    .line 119
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/dynview/l/c/b;->a()V

    goto :goto_a

    :cond_1d
    move-object/from16 v7, v16

    :cond_1e
    :goto_a
    if-eqz v11, :cond_20

    move-object/from16 v14, v27

    if-eqz v14, :cond_20

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1f

    .line 121
    invoke-static {v7, v3}, Lcom/mbridge/msdk/video/dynview/l/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "drawable"

    invoke-static {v3, v1, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_1f
    const/4 v1, 0x2

    .line 123
    invoke-static {v7, v1}, Lcom/mbridge/msdk/video/dynview/l/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "drawable"

    invoke-static {v3, v1, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_20
    :goto_b
    move-object/from16 v1, p4

    if-eqz v1, :cond_21

    const/4 v3, 0x0

    .line 125
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_21
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v4, "is_dy_success"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    :cond_2
    const/4 v2, 0x0

    .line 6
    sget-boolean v4, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    const-string v5, "mbridge_reward_desc_tv"

    const-string v6, "mbridge_videoview_bg"

    const-string v7, "mbridge_reward_click_tv"

    const-string v8, "mbridge_reward_stars_mllv"

    const-string v9, "mbridge_reward_title_tv"

    const-string v10, "mbridge_reward_icon_riv"

    if-eqz v4, :cond_3

    .line 7
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 9
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const-string v9, "mbridge_reward_heat_mllv"

    .line 10
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 11
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 12
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 13
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 15
    invoke-direct {v0, v9}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 16
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 17
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 18
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 19
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v21, v9

    move-object v9, v2

    move-object v2, v4

    move-object/from16 v4, v21

    .line 20
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 22
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_15

    const/4 v12, 0x0

    .line 23
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v11, :cond_14

    if-eqz v2, :cond_6

    .line 24
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    if-eqz v13, :cond_4

    .line 25
    instance-of v13, v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    if-eqz v13, :cond_5

    .line 26
    move-object v14, v2

    check-cast v14, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    const/16 v15, 0x1e

    const/16 v16, 0x1e

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    const/16 v19, 0xa

    const/16 v20, -0x1

    invoke-virtual/range {v14 .. v20}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    goto :goto_1

    .line 27
    :cond_4
    move-object v13, v2

    check-cast v13, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    const/16 v14, 0xa

    invoke-virtual {v13, v14}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13, v2}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 29
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_8

    .line 30
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v8, :cond_c

    .line 31
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpg-double v15, v4, v13

    if-gtz v15, :cond_9

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 32
    :cond_9
    sget-boolean v13, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    if-eqz v13, :cond_b

    if-eqz v8, :cond_a

    .line 33
    instance-of v13, v8, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    if-eqz v13, :cond_a

    .line 34
    check-cast v8, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    double-to-int v4, v4

    invoke-virtual {v8, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 35
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_a
    if-eqz v9, :cond_c

    .line 36
    instance-of v4, v9, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    if-eqz v4, :cond_c

    .line 37
    check-cast v9, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    goto :goto_2

    .line 38
    :cond_b
    check-cast v8, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    move-result v9

    invoke-virtual {v8, v4, v5, v9}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    :cond_c
    :goto_2
    if-eqz v7, :cond_d

    .line 39
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->h()I

    move-result v4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_12

    const/16 v5, 0xca

    if-eq v4, v5, :cond_12

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_12

    const/16 v5, 0x322

    if-eq v4, v5, :cond_f

    const/16 v2, 0x388

    if-eq v4, v2, :cond_e

    goto :goto_3

    .line 41
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/video/dynview/c;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 42
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    .line 43
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v7, :cond_11

    .line 44
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_11
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2, v4}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_12
    if-eqz v7, :cond_13

    .line 46
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_13
    :goto_3
    invoke-interface {v3, v1, v10}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_4

    .line 48
    :cond_14
    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->d:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    goto :goto_4

    .line 49
    :cond_15
    sget-object v1, Lcom/mbridge/msdk/video/dynview/d/a;->d:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {v3, v1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    :goto_4
    return-void
.end method

.method public final c(Lcom/mbridge/msdk/video/dynview/c;Landroid/view/View;Ljava/util/Map;Lcom/mbridge/msdk/video/dynview/f/e;)V
    .locals 9

    const-string v0, "is_dy_success"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/m/a;->c:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->g()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    sget-object p1, Lcom/mbridge/msdk/video/dynview/d/a;->b:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z

    .line 9
    :cond_2
    sget-boolean v0, Lcom/mbridge/msdk/video/dynview/m/a;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mbridge_order_view_iv_close"

    const-string v3, "mbridge_order_view_h_lv"

    const-string v4, "mbridge_order_view_lv"

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 11
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 12
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/m/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v4}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 14
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 15
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/m/a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 16
    :goto_0
    new-instance v4, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;

    invoke-direct {v4, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;-><init>(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->e()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    new-instance p1, Lcom/mbridge/msdk/video/dynview/m/a$7;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/m/a$7;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/c;->d()F

    move-result p1

    float-to-int p1, p1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, p1, v0

    .line 22
    div-int/lit8 v5, v0, 0x9

    .line 23
    div-int/lit8 v6, v5, 0x2

    .line 24
    invoke-virtual {v3}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v8, v5, 0x2

    sub-int/2addr p1, v8

    .line 25
    iput p1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    invoke-virtual {v3, v7}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr v0, v5

    .line 27
    div-int/lit8 p1, v6, 0x2

    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 28
    invoke-virtual {v3, v6}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 p1, 0x0

    .line 29
    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setStretchMode(I)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    new-instance p1, Lcom/mbridge/msdk/video/dynview/m/a$8;

    invoke-direct {p1, p0, p3, v1}, Lcom/mbridge/msdk/video/dynview/m/a$8;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 33
    new-instance p1, Lcom/mbridge/msdk/video/dynview/m/a$9;

    invoke-direct {p1, p0, p3}, Lcom/mbridge/msdk/video/dynview/m/a$9;-><init>(Lcom/mbridge/msdk/video/dynview/m/a;Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p4, :cond_7

    const/4 p1, 0x0

    .line 34
    invoke-interface {p4, p2, p1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Landroid/view/View;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    if-eqz p4, :cond_7

    .line 35
    sget-object p1, Lcom/mbridge/msdk/video/dynview/d/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    invoke-interface {p4, p1}, Lcom/mbridge/msdk/video/dynview/f/e;->a(Lcom/mbridge/msdk/video/dynview/d/a;)V

    :cond_7
    :goto_2
    return-void
.end method
