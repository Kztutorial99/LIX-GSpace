.class public Lcom/lody/virtual/client/a/c/ak/b/a$a;
.super Ljava/lang/Object;
.source "SessionManagerStub.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/ak/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/lody/virtual/client/a/b/d;

.field b:Landroid/os/IInterface;

.field c:Landroid/os/IInterface;

.field final synthetic d:Lcom/lody/virtual/client/a/c/ak/b/a;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/a/c/ak/b/a;Landroid/os/IInterface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->d:Lcom/lody/virtual/client/a/c/ak/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->c:Landroid/os/IInterface;

    .line 3
    invoke-static {p2, p0}, Lcom/lody/virtual/client/a/c/ak/b/a;->b(Landroid/os/IInterface;Ljava/lang/reflect/InvocationHandler;)Landroid/os/IInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->b:Landroid/os/IInterface;

    .line 4
    new-instance p1, Lcom/lody/virtual/client/a/b/d;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    iget-object v0, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->b:Landroid/os/IInterface;

    invoke-direct {p1, p2, v0}, Lcom/lody/virtual/client/a/b/d;-><init>(Landroid/os/IBinder;Landroid/os/IInterface;)V

    iput-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->a:Lcom/lody/virtual/client/a/b/d;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "playFromMediaId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "adjustVolume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x11

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "sendMediaButton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x17

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "sendCommand"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "setPlaybackSpeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "setVolumeTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "prepareFromUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "sendCustomAction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "prepare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "registerCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "skipToQueueItem"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_10
    const-string v0, "fastForward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto :goto_1

    :sswitch_11
    const-string v0, "seekTo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_1

    :sswitch_12
    const-string v0, "rewind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_13
    const-string v0, "playFromUri"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_14
    const-string v0, "previous"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_15
    const-string v0, "playFromSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_16
    const-string v0, "prepareFromMediaId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_17
    const-string v0, "asBinder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_1

    :sswitch_18
    const-string v0, "prepareFromSearch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->a:Lcom/lody/virtual/client/a/b/d;

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :pswitch_1
    invoke-static {p3}, Lcom/lody/virtual/client/a/d/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->c:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/lody/virtual/client/a/c/ak/b/a$a;->c:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7c8df1a7 -> :sswitch_18
        -0x69a65f84 -> :sswitch_17
        -0x526f8272 -> :sswitch_16
        -0x4eb187ba -> :sswitch_15
        -0x4bec4509 -> :sswitch_14
        -0x45ce1872 -> :sswitch_13
        -0x37b09345 -> :sswitch_12
        -0x3603e4ed -> :sswitch_11
        -0x356a8d37 -> :sswitch_10
        -0x32a40f76 -> :sswitch_f
        -0x18089ff8 -> :sswitch_e
        -0x12f9f2f9 -> :sswitch_d
        0x338af3 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x354ce0 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x1d4f4af -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x675425b -> :sswitch_6
        0x72031b7 -> :sswitch_5
        0x18c2f5aa -> :sswitch_4
        0x28f19ea3 -> :sswitch_3
        0x2a205b8e -> :sswitch_2
        0x38dee389 -> :sswitch_1
        0x3b415141 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
