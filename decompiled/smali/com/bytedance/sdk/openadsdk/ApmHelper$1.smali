.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Ljava/lang/Object;
.source "ApmHelper.java"

# interfaces
.implements Lcom/apm/insight/IOOMCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "oom"

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->a(Z)Z

    :cond_0
    return-void
.end method
