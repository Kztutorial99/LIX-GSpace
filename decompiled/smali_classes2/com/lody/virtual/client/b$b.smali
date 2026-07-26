.class Lcom/lody/virtual/client/b$b;
.super Landroid/os/Handler;
.source "VClient.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/b;


# direct methods
.method private constructor <init>(Lcom/lody/virtual/client/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/b$b;-><init>(Lcom/lody/virtual/client/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/client/b$e;

    invoke-static {v0, p1}, Lcom/lody/virtual/client/b;->l(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$e;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/client/b$e;

    invoke-static {v0, p1}, Lcom/lody/virtual/client/b;->f(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$e;)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {v0, p1}, Lcom/lody/virtual/client/b;->c(Lcom/lody/virtual/client/b;Landroid/os/IBinder;)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/client/b$d;

    invoke-static {v0, p1}, Lcom/lody/virtual/client/b;->e(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$d;)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/client/b$g;

    invoke-static {v0, p1}, Lcom/lody/virtual/client/b;->g(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$g;)V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/IBinder;

    invoke-virtual {v0, p1}, Lcom/lody/virtual/client/h/i;->bk(Landroid/os/IBinder;)V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/client/b$h;

    invoke-static {v0, p1}, Lcom/lody/virtual/client/b;->h(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$h;)V

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/lody/virtual/client/b$c;

    invoke-static {v0, p1}, Lcom/lody/virtual/client/b;->d(Lcom/lody/virtual/client/b;Lcom/lody/virtual/client/b$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lcom/lody/virtual/client/b$b;->a:Lcom/lody/virtual/client/b;

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCrashHandler()Lcom/lody/virtual/client/core/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lody/virtual/client/core/j;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
