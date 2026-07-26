.class public abstract Lcom/bytedance/sdk/component/b/a/i;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/b/a/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:J

.field public e:Ljava/util/concurrent/TimeUnit;

.field public f:J

.field public g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/b/a/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/i$a;->b:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/i;->b:J

    .line 3
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/i$a;->d:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/i;->d:J

    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/b/a/i$a;->f:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/a/i;->f:J

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/b/a/i$a;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/i$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/i;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/component/b/a/i$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/b/a/i;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/component/b/a/i$a;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/a/i;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/b/a/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/bytedance/sdk/component/b/a/k;)Lcom/bytedance/sdk/component/b/a/b;
.end method

.method public abstract a()Lcom/bytedance/sdk/component/b/a/d;
.end method

.method public b()Lcom/bytedance/sdk/component/b/a/i$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/b/a/i$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/b/a/i$a;-><init>(Lcom/bytedance/sdk/component/b/a/i;)V

    return-object v0
.end method
