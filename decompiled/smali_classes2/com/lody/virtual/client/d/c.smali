.class public Lcom/lody/virtual/client/d/c;
.super Ljava/lang/Object;
.source "DeviceFakeInfos.java"


# static fields
.field private static final b:Ljava/lang/String; = "o0oOoooOoo00o"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lody/virtual/remote/VDeviceConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p1, Lcom/lody/virtual/remote/VDeviceConfig;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "DEVICE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "MANUFACTURE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "FINGERPRINT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v2, "PRODUCT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "MODEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_5
    const-string v2, "BRAND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v2, "SERIALNO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "ro.build.fingerprint"

    .line 5
    invoke-static {v0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "ro.product.device"

    .line 6
    invoke-static {v0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "ro.serialno"

    .line 7
    invoke-static {v0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "ro.product.manufacturer"

    .line 8
    invoke-static {v0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "ro.product.name"

    .line 9
    invoke-static {v0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "ro.product.model"

    .line 10
    invoke-static {v0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "ro.product.brand"

    .line 11
    invoke-static {v0, p1}, Lcom/lody/virtual/client/NativeEngine;->nativeSetSysProp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7fdfb14b -> :sswitch_6
        0x3c85367 -> :sswitch_5
        0x4620309 -> :sswitch_4
        0x185958cf -> :sswitch_3
        0x2e507cc4 -> :sswitch_2
        0x63c408a1 -> :sswitch_1
        0x77fe1256 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
