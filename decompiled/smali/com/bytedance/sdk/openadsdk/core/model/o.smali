.class public Lcom/bytedance/sdk/openadsdk/core/model/o;
.super Ljava/lang/Object;
.source "NetExtParams.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lorg/json/JSONArray;

.field public f:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public final g:Lcom/bytedance/sdk/openadsdk/l/z;

.field public h:Lorg/json/JSONObject;

.field public i:Lcom/bytedance/sdk/openadsdk/core/model/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/aa;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->b:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->c:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->e:Lorg/json/JSONArray;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->f:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/z;->a()Lcom/bytedance/sdk/openadsdk/l/z;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->g:Lcom/bytedance/sdk/openadsdk/l/z;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/o;->h:Lorg/json/JSONObject;

    return-void
.end method
