.class public Lcom/lody/virtual/helper/c/l;
.super Ljava/lang/Object;
.source "JobWorkItemCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/job/JobWorkItem;Ljava/lang/String;)Landroid/app/job/JobWorkItem;
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lmirror/c/u/c/d;->getIntent:Lmirror/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "_VA_|_intent_"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    .line 3
    invoke-static {v2, p1, v0, v1}, Lcom/lody/virtual/helper/a/d;->a(ILjava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    sget-object v0, Lmirror/c/u/c/d;->ctor:Lmirror/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Lmirror/h;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobWorkItem;

    .line 5
    sget-object v0, Lmirror/c/u/c/d;->mWorkId:Lmirror/e;

    invoke-virtual {v0, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result v0

    .line 6
    sget-object v1, Lmirror/c/u/c/d;->mWorkId:Lmirror/e;

    invoke-virtual {v1, p1, v0}, Lmirror/e;->set(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, Lmirror/c/u/c/d;->mGrants:Lmirror/f;

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lmirror/c/u/c/d;->mGrants:Lmirror/f;

    invoke-virtual {v1, p1, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lmirror/c/u/c/d;->mDeliveryCount:Lmirror/e;

    invoke-virtual {v0, p0}, Lmirror/e;->get(Ljava/lang/Object;)I

    move-result p0

    .line 10
    sget-object v0, Lmirror/c/u/c/d;->mDeliveryCount:Lmirror/e;

    invoke-virtual {v0, p1, p0}, Lmirror/e;->set(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
