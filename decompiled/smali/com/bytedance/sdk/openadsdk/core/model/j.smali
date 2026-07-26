.class public Lcom/bytedance/sdk/openadsdk/core/model/j;
.super Ljava/lang/Object;
.source "DynamicClickInfo.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/j$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Lorg/json/JSONObject;

.field public n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public p:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/j$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->a:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->b(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->b:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->c(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->c:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->d(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->d:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->e(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->e:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->f(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->f:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->g(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->g:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->h(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->h:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->i(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->i:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->j(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->j:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->k(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->k:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->n:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->l(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->o:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->m(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->l:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->n(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->m:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/j$a;->o(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/j;->p:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/j$a;Lcom/bytedance/sdk/openadsdk/core/model/j$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/j$a;)V

    return-void
.end method
