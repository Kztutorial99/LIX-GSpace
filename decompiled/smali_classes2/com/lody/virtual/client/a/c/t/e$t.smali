.class Lcom/lody/virtual/client/a/c/t/e$t;
.super Lcom/lody/virtual/client/hook/base/g;
.source "MethodProxies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/a/c/t/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/t/e$t$a;
    }
.end annotation


# static fields
.field private static ai:I

.field private static aj:I

.field private static h:I


# instance fields
.field private ak:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/IBinder;",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0xf

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    sput v0, Lcom/lody/virtual/client/a/c/t/e$t;->h:I

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 4
    :goto_1
    sput v0, Lcom/lody/virtual/client/a/c/t/e$t;->ai:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const/4 v1, 0x3

    .line 6
    :cond_2
    sput v1, Lcom/lody/virtual/client/a/c/t/e$t;->aj:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/base/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lody/virtual/client/a/c/t/e$t;->e:Z

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/lody/virtual/client/a/c/t/e$t;->ak:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic g(Lcom/lody/virtual/client/a/c/t/e$t;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lody/virtual/client/a/c/t/e$t;->ak:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public _n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/hook/base/g;->z()Z

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "registerReceiver"

    return-object v0
.end method

.method public varargs b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/lody/virtual/client/a/d/b;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/lody/virtual/client/a/c/t/e$t;->e:Z

    const-string v1, "VAM"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 3
    const-class v0, Landroid/os/IInterface;

    const/4 v3, 0x1

    invoke-static {p3, v0, v3}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v3, :cond_0

    .line 4
    sput v0, Lcom/lody/virtual/client/a/c/t/e$t;->h:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :goto_0
    sput v5, Lcom/lody/virtual/client/a/c/t/e$t;->h:I

    .line 6
    :goto_1
    const-class v5, Landroid/content/IntentFilter;

    invoke-static {p3, v5, v2}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v3, :cond_2

    .line 7
    sput v5, Lcom/lody/virtual/client/a/c/t/e$t;->aj:I

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    :cond_3
    sput v4, Lcom/lody/virtual/client/a/c/t/e$t;->aj:I

    .line 9
    :goto_2
    const-class v3, Ljava/lang/String;

    invoke-static {p3, v3, v5}, Lcom/lody/virtual/helper/a/h;->s([Ljava/lang/Object;Ljava/lang/Class;I)I

    move-result v3

    if-le v3, v5, :cond_4

    .line 10
    sput v3, Lcom/lody/virtual/client/a/c/t/e$t;->ai:I

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->o()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v6, 0x6

    :cond_5
    sput v6, Lcom/lody/virtual/client/a/c/t/e$t;->ai:I

    .line 13
    :cond_6
    :goto_3
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lody/virtual/client/a/c/t/e$t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " hasFeatureId "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/lody/virtual/client/a/c/t/e$t;->e:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", indexRequiredPermission "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", indexIntentFilter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", indexIIntentReceiver "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_7
    sget v0, Lcom/lody/virtual/client/a/c/t/e$t;->ai:I

    const/4 v3, 0x0

    aput-object v3, p3, v0

    .line 15
    sget v0, Lcom/lody/virtual/client/a/c/t/e$t;->aj:I

    aget-object v0, p3, v0

    check-cast v0, Landroid/content/IntentFilter;

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_8
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/e;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lody/virtual/client/a/c/t/e$t;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " filter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    const-string v0, "__VA__|_static_receiver_"

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    sget-object v2, Lmirror/c/z/a;->mCategories:Lmirror/f;

    invoke-virtual {v2, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_b
    invoke-static {v1}, Lcom/lody/virtual/client/e/f;->o(Landroid/content/IntentFilter;)V

    .line 29
    sget v0, Lcom/lody/virtual/client/a/c/t/e$t;->aj:I

    aput-object v1, p3, v0

    .line 30
    array-length v0, p3

    sget v3, Lcom/lody/virtual/client/a/c/t/e$t;->h:I

    if-le v0, v3, :cond_d

    const-class v0, Landroid/content/IIntentReceiver;

    aget-object v3, p3, v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    sget v0, Lcom/lody/virtual/client/a/c/t/e$t;->h:I

    aget-object v0, p3, v0

    check-cast v0, Landroid/os/IInterface;

    .line 32
    const-class v3, Lcom/lody/virtual/client/a/c/t/e$t$a;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 33
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 34
    new-instance v4, Lcom/lody/virtual/client/a/c/t/f;

    invoke-direct {v4, p0, v3}, Lcom/lody/virtual/client/a/c/t/f;-><init>(Lcom/lody/virtual/client/a/c/t/e$t;Landroid/os/IBinder;)V

    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 35
    iget-object v2, p0, Lcom/lody/virtual/client/a/c/t/e$t;->ak:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IIntentReceiver;

    if-nez v2, :cond_c

    .line 36
    new-instance v2, Lcom/lody/virtual/client/a/c/t/e$t$a;

    invoke-direct {v2, v0, v1}, Lcom/lody/virtual/client/a/c/t/e$t$a;-><init>(Landroid/os/IInterface;Landroid/content/IntentFilter;)V

    .line 37
    iget-object v1, p0, Lcom/lody/virtual/client/a/c/t/e$t;->ak:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_c
    invoke-static {v0}, Lmirror/c/u/n$a$a;->mDispatcher(Landroid/os/IInterface;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 39
    sget-object v1, Lmirror/c/u/n$a;->mIIntentReceiver:Lmirror/f;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    sget v0, Lcom/lody/virtual/client/a/c/t/e$t;->h:I

    aput-object v2, p3, v0

    .line 41
    :cond_d
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
