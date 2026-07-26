.class public interface abstract Lcom/vungle/warren/utility/Scheduler;
.super Ljava/lang/Object;
.source "Scheduler.java"


# virtual methods
.method public abstract cancel(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelAll()V
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract schedule(Ljava/lang/Runnable;Ljava/lang/String;J)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
