.class public Lcom/bytedance/sdk/openadsdk/core/o$a;
.super Ljava/lang/Object;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:Ljava/lang/String;

.field public final h:Lcom/bytedance/sdk/openadsdk/core/model/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final i:Ljava/lang/String;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/a;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->a:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->d:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->i:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->f:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->b:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->c:J

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/o$a;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;)Lcom/bytedance/sdk/openadsdk/core/o$a;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "dhf"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "psm`avunfnU\u007fe`kP}b"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s^pfg`oqmV~x"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s^qfjaYs{"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "sucwqvYdgmo"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "ddq`"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "rdsvavrXam"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "rdcpkk"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/b;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/o;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/a;

    const-string v9, "rdsvavrXio~n~"

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/g/b/c;->c1672144236971dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(J)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/o$a;

    if-nez v1, :cond_1

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/o$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/o$a;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/a;JJLjava/util/ArrayList;)V

    return-object v0
.end method
