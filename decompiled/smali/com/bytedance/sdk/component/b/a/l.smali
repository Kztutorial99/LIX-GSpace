.class public Lcom/bytedance/sdk/component/b/a/l;
.super Ljava/lang/Object;
.source "RequestBody.java"


# instance fields
.field public a:Lcom/bytedance/sdk/component/b/a/h;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/l;->a:Lcom/bytedance/sdk/component/b/a/h;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/l;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/b/a/h;Ljava/lang/String;)Lcom/bytedance/sdk/component/b/a/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/l;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/b/a/l;-><init>(Lcom/bytedance/sdk/component/b/a/h;Ljava/lang/String;)V

    return-object v0
.end method
