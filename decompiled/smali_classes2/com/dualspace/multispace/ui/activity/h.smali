.class Lcom/dualspace/multispace/ui/activity/h;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/SplashActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/h;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/h;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->g(Lcom/dualspace/multispace/ui/activity/SplashActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/h;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    iget-boolean p1, p1, Lcom/dualspace/multispace/ui/activity/SplashActivity;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/h;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->i(Lcom/dualspace/multispace/ui/activity/SplashActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/h;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->d(Lcom/dualspace/multispace/ui/activity/SplashActivity;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
