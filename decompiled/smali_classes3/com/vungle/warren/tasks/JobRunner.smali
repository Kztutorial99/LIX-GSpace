.class public interface abstract Lcom/vungle/warren/tasks/JobRunner;
.super Ljava/lang/Object;
.source "JobRunner.java"


# virtual methods
.method public abstract cancelPendingJob(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract execute(Lcom/vungle/warren/tasks/JobInfo;)V
    .param p1    # Lcom/vungle/warren/tasks/JobInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
