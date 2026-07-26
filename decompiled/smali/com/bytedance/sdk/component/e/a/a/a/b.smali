.class Lcom/bytedance/sdk/component/e/a/a/a/b;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/e/a/a/a/b$a;,
        Lcom/bytedance/sdk/component/e/a/a/a/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/e/a/a/a/b;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->b:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/e/a/a/a/b$b;-><init>(Lcom/bytedance/sdk/component/e/a/a/a/b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/e/a/a/a/b;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/e/a/a/a/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/e/a/a/a/b;->a:Lcom/bytedance/sdk/component/e/a/a/a/b$b;

    return-object v0
.end method
