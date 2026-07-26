.class Lcom/dualspace/multispace/ui/activity/f;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ui/activity/SplashActivity;->v()V
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
    iput-object p1, p0, Lcom/dualspace/multispace/ui/activity/f;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/f;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->e(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/f;->a:Lcom/dualspace/multispace/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->h(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    return-void
.end method
