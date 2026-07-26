.class public abstract Lcom/vungle/warren/utility/PriorityRunnable;
.super Ljava/lang/Object;
.source "PriorityRunnable.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/vungle/warren/utility/PriorityRunnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vungle/warren/utility/PriorityRunnable;->getPriority()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/vungle/warren/utility/PriorityRunnable;

    invoke-virtual {p1}, Lcom/vungle/warren/utility/PriorityRunnable;->getPriority()Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public abstract getPriority()Ljava/lang/Integer;
.end method
