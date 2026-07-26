.class Lcom/dualspace/multispace/d/b;
.super Ljava/util/TimerTask;
.source "AppEnvReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/d/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/d/a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/d/b;->a:Lcom/dualspace/multispace/d/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/d/b;->a:Lcom/dualspace/multispace/d/a;

    invoke-static {v0}, Lcom/dualspace/multispace/d/a;->b(Lcom/dualspace/multispace/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/unity3d/tools/a/ae;->f(Ljava/util/Date;)Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/tools/a/a/a;->k()V

    :cond_0
    return-void
.end method
