.class Lcom/unity3d/tools/a/g;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/tools/a/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/tools/a/f;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/unity3d/tools/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/tools/a/g;->a:Lcom/unity3d/tools/a/f;

    iput-object p2, p0, Lcom/unity3d/tools/a/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/tools/a/g;->a:Lcom/unity3d/tools/a/f;

    iget-object v0, v0, Lcom/unity3d/tools/a/f;->a:Lcom/unity3d/tools/a/c/c;

    iget-object v1, p0, Lcom/unity3d/tools/a/g;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/unity3d/tools/a/c/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
