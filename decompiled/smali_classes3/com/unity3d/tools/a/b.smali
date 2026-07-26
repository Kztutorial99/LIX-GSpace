.class public abstract Lcom/unity3d/tools/a/b;
.super Ljava/lang/Object;
.source "Lazy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/tools/a/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/tools/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/tools/a/b;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/unity3d/tools/a/b;->a:Ljava/lang/Object;

    return-object v0
.end method
