.class Lcom/dualspace/multispace/ui/activity/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SplashActivity.java"


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
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/g;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ui/activity/g;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-static {p1}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->f(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    return-void
.end method
