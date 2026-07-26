.class Lcom/lody/virtual/client/a/c/bl/d$a;
.super Landroid/net/wifi/IWifiScanner$Stub;
.source "WifiScannerStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/bl/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/net/wifi/IWifiScanner$Stub;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/bl/d$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getAvailableChannels(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v0, Lmirror/c/i/a/e;->GET_AVAILABLE_CHANNELS_EXTRA:Lmirror/i;

    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public getAvailableChannels(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object p2, Lmirror/c/i/a/e;->GET_AVAILABLE_CHANNELS_EXTRA:Lmirror/i;

    invoke-virtual {p2}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public getMessenger()Landroid/os/Messenger;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/lody/virtual/client/a/c/bl/d$a;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
