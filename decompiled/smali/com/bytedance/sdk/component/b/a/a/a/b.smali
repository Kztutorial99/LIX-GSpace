.class public Lcom/bytedance/sdk/component/b/a/a/a/b;
.super Ljava/lang/Object;
.source "NetChain.java"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/g$a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bytedance/sdk/component/b/a/k;

.field c:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/b/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/g;",
            ">;",
            "Lcom/bytedance/sdk/component/b/a/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->c:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->b:Lcom/bytedance/sdk/component/b/a/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->b:Lcom/bytedance/sdk/component/b/a/k;

    return-object v0
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->b:Lcom/bytedance/sdk/component/b/a/k;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->c:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/a/a/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/b/a/g;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/b/a/g;->a(Lcom/bytedance/sdk/component/b/a/g$a;)Lcom/bytedance/sdk/component/b/a/m;

    move-result-object p1

    return-object p1
.end method
