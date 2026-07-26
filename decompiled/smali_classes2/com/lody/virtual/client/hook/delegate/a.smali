.class public final Lcom/lody/virtual/client/hook/delegate/a;
.super Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;
.source "AppInstrumentation.java"

# interfaces
.implements Lcom/lody/virtual/client/f/a;


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lcom/lody/virtual/client/hook/delegate/a;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/hook/delegate/a;->j:Z

    .line 2
    const-class v0, Lcom/lody/virtual/client/hook/delegate/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/client/hook/delegate/a;->e:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "jp.naver.line.android.activity.SplashActivity"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.facebook.resources.impl.WaitingForStringsActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.facebook.orca.auth.StartScreenActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.tencent.mobileqq.activity.SplashActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.twitter.android.DispatchActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.twitter.onboarding.ocf.common.OcfModalPlaceholderActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.twitter.app.onboarding.loading.OcfStartFlowActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.whatsapp.Main"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    const-string v1, "com.kakao.talk.activity.SplashActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Instrumentation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;-><init>(Landroid/app/Instrumentation;)V

    return-void
.end method

.method public static c()Lcom/lody/virtual/client/hook/delegate/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->f:Lcom/lody/virtual/client/hook/delegate/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lody/virtual/client/hook/delegate/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lody/virtual/client/hook/delegate/a;->f:Lcom/lody/virtual/client/hook/delegate/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/hook/delegate/a;->o()Lcom/lody/virtual/client/hook/delegate/a;

    move-result-object v1

    sput-object v1, Lcom/lody/virtual/client/hook/delegate/a;->f:Lcom/lody/virtual/client/hook/delegate/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->f:Lcom/lody/virtual/client/hook/delegate/a;

    return-object v0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 6

    .line 16
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-gt v0, v1, :cond_1

    return-void

    .line 18
    :cond_1
    sget-object v0, Lmirror/c/u/v;->mActivityInfo:Lmirror/f;

    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    sget-object v1, Lmirror/c/z/b/k;->isFixedOrientation:Lmirror/a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_5

    .line 20
    :cond_3
    sget-object v1, Lmirror/d/a/a/a$d;->Window:Lmirror/i;

    invoke-virtual {v1}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget-object v3, Lmirror/c/z/b/k;->isTranslucentOrFloating:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v3, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    .line 22
    invoke-static {p0, v2}, Lcom/lody/virtual/helper/c/p;->m(Landroid/app/Activity;I)V

    .line 23
    iput v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 24
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private k(I)Z
    .locals 6

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/16 v5, 0x12

    if-lt v0, v5, :cond_2

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private l(Landroid/app/Instrumentation;)Z
    .locals 9

    .line 3
    instance-of v0, p1, Lcom/lody/virtual/client/hook/delegate/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v2, Landroid/app/Instrumentation;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 6
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.zhiliaoapp.musically"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_2

    return v3

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    .line 9
    const-class v7, Landroid/app/Instrumentation;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    instance-of v6, v6, Lcom/lody/virtual/client/hook/delegate/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    return v1

    :catch_0
    return v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    nop

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 14
    const-class v2, Landroid/app/Instrumentation;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/a;->a()Lcom/lody/virtual/client/core/a;

    move-result-object v0

    const-class v1, Lcom/lody/virtual/client/a/c/t/b;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/a;->d(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/a;->a()Lcom/lody/virtual/client/core/a;

    move-result-object v0

    const-class v1, Lcom/lody/virtual/client/hook/delegate/a;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/core/a;->d(Ljava/lang/Class;)V

    return-void
.end method

.method private n(Landroid/app/Activity;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.whatsapp.registration.parole.CustomRegistrationBlockActivity"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    const-string v1, "com.dualspace.multispace.androidx.app.ACTION_WHATSAPP_BLOCK_ACTIVITY"

    const-string v2, "resume_activity_component_name"

    invoke-virtual {v0, v1, v2, p1}, Lcom/lody/virtual/client/core/VirtualCore;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static o()Lcom/lody/virtual/client/hook/delegate/a;
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/ax;->mInstrumentation:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    .line 2
    instance-of v1, v0, Lcom/lody/virtual/client/hook/delegate/a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/lody/virtual/client/hook/delegate/a;

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/lody/virtual/client/hook/delegate/a;

    invoke-direct {v1, v0}, Lcom/lody/virtual/client/hook/delegate/a;-><init>(Landroid/app/Instrumentation;)V

    return-object v1
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/hook/delegate/a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callActivityOnCreate activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", icicle "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/lody/virtual/client/hook/delegate/a;->n(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lmirror/c/u/v;->getToken(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/lody/virtual/client/h;->a(Ljava/lang/Object;)Lcom/lody/virtual/client/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, v0, Lcom/lody/virtual/client/h$a;->a:Landroid/app/Activity;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-le v2, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lody/virtual/client/h$a;->i()Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/delegate/a;->m()V

    .line 9
    invoke-static {p1}, Lcom/lody/virtual/client/i/b;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Lcom/lody/virtual/client/i/a;->a(Landroid/app/Activity;)V

    .line 11
    sget-object v0, Lmirror/c/u/v;->mActivityInfo:Lmirror/f;

    invoke-virtual {v0, p1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 12
    iget v3, v0, Landroid/content/pm/ActivityInfo;->theme:I

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setTheme(I)V

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v3, v4, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iget v4, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v3, v4, :cond_6

    .line 16
    invoke-static {p1, v4}, Lcom/lody/virtual/helper/c/p;->m(Landroid/app/Activity;I)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 18
    iget v0, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/delegate/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput v4, v3, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    .line 21
    :cond_4
    iget v0, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 22
    :goto_1
    iput v2, v3, Landroid/content/res/Configuration;->orientation:I

    :goto_2
    if-eqz v0, :cond_6

    const-wide/16 v3, 0x320

    .line 23
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lody/virtual/client/l;->b(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 25
    sget-object v3, Lcom/lody/virtual/client/hook/delegate/a;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "callActivityOnCreate"

    invoke-static {v3, v0, v2}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :goto_3
    sget-boolean v0, Lcom/lody/virtual/client/hook/delegate/a;->j:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callActivityOnCreate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_7
    invoke-static {p1}, Lcom/lody/virtual/client/hook/delegate/a;->d(Landroid/app/Activity;)V

    .line 28
    invoke-super {p0, p1, p2}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->callActivityOnDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->callActivityOnPause(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->callActivityOnResume(Landroid/app/Activity;)V

    .line 2
    sget-boolean v0, Lcom/lody/virtual/client/hook/delegate/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lody/virtual/client/hook/delegate/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callActivityOnResume: activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentPackage()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lody/virtual/client/hook/delegate/a;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    const-string v1, "com.dualspace.multispace.androidx.app.RESUME_ACTIVITY"

    const-string v2, "resume_activity_pkg_name"

    invoke-virtual {p1, v1, v2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/i;->bn(Landroid/content/ComponentName;)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->callActivityOnStart(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->callActivityOnStop(Landroid/app/Activity;)V

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->g:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/i;->bi(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-boolean v2, Lcom/lody/virtual/client/hook/delegate/a;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/lody/virtual/client/hook/delegate/a;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callActivityOnStop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hasForeground "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/lody/virtual/helper/a/s;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dualspace.multispace.androidx.app.ACTION_STOP_ACTIVITY"

    const-string v2, "key_has_foreground"

    invoke-virtual {p1, v1, v2, v0}, Lcom/lody/virtual/client/core/VirtualCore;->bb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/hook/delegate/a;->m()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lody/virtual/client/l;->b(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/lody/virtual/client/hook/delegate/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "callApplicationOnCreate"

    invoke-static {v1, v0, v2}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->callApplicationOnCreate(Landroid/app/Application;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/ax;->mInstrumentation:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    iput-object v0, p0, Lcom/lody/virtual/client/hook/delegate/InstrumentationDelegate;->b:Landroid/app/Instrumentation;

    .line 2
    sget-object v0, Lmirror/c/u/ax;->mInstrumentation:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/u/ax;->mInstrumentation:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation;

    invoke-direct {p0, v0}, Lcom/lody/virtual/client/hook/delegate/a;->l(Landroid/app/Instrumentation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
