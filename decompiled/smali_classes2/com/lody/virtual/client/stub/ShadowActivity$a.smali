.class Lcom/lody/virtual/client/stub/ShadowActivity$a;
.super Landroid/app/Instrumentation;
.source "ShadowActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/ShadowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/stub/ShadowActivity$a;->a:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/lody/virtual/client/stub/ShadowActivity;->a(Landroid/os/Bundle;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowActivity$a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/lody/virtual/client/stub/ShadowActivity;->a(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ShadowActivity$a;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method
