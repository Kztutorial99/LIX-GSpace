.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;
.super Lcom/bytedance/sdk/openadsdk/core/video/a/a;
.source "NativeVideoController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/d/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

.field private R:J

.field private S:Lcom/bytedance/sdk/openadsdk/c/f;

.field private T:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

.field private U:Lcom/bykv/vk/openvk/component/video/api/a$a;

.field private V:I

.field private W:J

.field private X:J

.field private Y:J

.field private Z:J

.field private final aa:Landroid/content/BroadcastReceiver;

.field private final ab:Lcom/bytedance/sdk/component/utils/w$a;

.field private ac:I

.field private ad:Z

.field s:Lcom/bytedance/sdk/openadsdk/core/g/f;

.field t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:J

.field private x:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/c/f;)V
    .locals 5

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v:J

    .line 43
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:J

    const/4 v2, 0x0

    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    .line 45
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    const-string v3, "embeded_ad"

    .line 46
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B:Ljava/lang/String;

    .line 47
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C:Z

    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:Z

    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    .line 50
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G:Z

    .line 51
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Z

    .line 52
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Z

    .line 53
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:I

    .line 54
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I

    .line 55
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:I

    .line 56
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Z

    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Z

    .line 58
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 59
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:J

    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Ljava/lang/Runnable;

    .line 62
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:J

    .line 63
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:J

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:Landroid/content/BroadcastReceiver;

    .line 65
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:Lcom/bytedance/sdk/component/utils/w$a;

    .line 66
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    .line 67
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:Z

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    .line 69
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:I

    .line 70
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    .line 72
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B:Ljava/lang/String;

    .line 73
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Landroid/content/Context;)V

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Z

    .line 77
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C:Z

    .line 78
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:Z

    if-eqz p7, :cond_1

    .line 79
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Lcom/bytedance/sdk/openadsdk/c/f;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/c/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v:J

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    const-string v3, "embeded_ad"

    .line 6
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B:Ljava/lang/String;

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C:Z

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:Z

    .line 9
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    .line 10
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->G:Z

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Z

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Z

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:I

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I

    .line 15
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N:I

    .line 16
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Z

    .line 17
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Z

    .line 18
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Lcom/bykv/vk/openvk/component/video/api/a$a;

    .line 19
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:J

    .line 21
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t:Ljava/lang/Runnable;

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->X:J

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Y:J

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->aa:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:Lcom/bytedance/sdk/component/utils/w$a;

    .line 26
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    .line 27
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    .line 29
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Z)V

    .line 30
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B:Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:I

    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 33
    :goto_0
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    .line 34
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    .line 35
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Landroid/content/Context;)V

    .line 37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Z

    .line 38
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C:Z

    .line 39
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:Z

    if-eqz p8, :cond_1

    .line 40
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Lcom/bytedance/sdk/openadsdk/c/f;

    :cond_1
    return-void
.end method

.method static synthetic A(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic B(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic C(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/d/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-object p0
.end method

.method static synthetic D(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:J

    return-wide v0
.end method

.method static synthetic E(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method static synthetic F(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    return-wide v0
.end method

.method static synthetic G(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic H(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method private H()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;Lcom/bytedance/sdk/openadsdk/c/f;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method private I()V
    .locals 9

    const-string v0, "ChangeVideoSize"

    const-string v1, "[step-0]  TAG is \'ChangeVideoSize\' ....... start  changeVideoSize >>>>>>>>>>>>>>>>>>>>>>>"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->j()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/a;->k()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    if-lez v3, :cond_a

    if-lez v4, :cond_a

    if-lez v2, :cond_a

    if-gtz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v1, v2, :cond_3

    if-le v3, v4, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_4

    int-to-float v1, v1

    mul-float v1, v1, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-double v7, v3

    mul-double v7, v7, v5

    float-to-double v1, v1

    div-double/2addr v7, v1

    double-to-int v1, v7

    move v2, v3

    goto :goto_1

    :cond_4
    int-to-float v2, v2

    mul-float v2, v2, v7

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-double v7, v4

    mul-double v7, v7, v5

    float-to-double v1, v2

    div-double/2addr v7, v1

    double-to-int v1, v7

    move v2, v1

    move v1, v4

    :goto_1
    if-gt v1, v4, :cond_6

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_2
    if-gt v2, v3, :cond_8

    if-gtz v2, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    .line 9
    :cond_8
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    instance-of v2, v2, Landroid/view/TextureView;

    if-eqz v2, :cond_9

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "[step-9] >>>>> setLayoutParams to TextureView complete ! >>>>>>>"

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 14
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    instance-of v2, v2, Landroid/view/SurfaceView;

    if-eqz v2, :cond_f

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "[step-9] >>>>> setLayoutParams to SurfaceView complete !>>>>>>>"

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    :goto_4
    const-string v1, " container or video exist size <= 0"

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_b
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mContextRef="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mContextRef.get()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",getIRenderView() ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[step-1] >>>>> mMediaPlayerProxy == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",mMediaPlayerProxy.getMediaPlayer() == null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method

.method private J()Lcom/bykv/vk/openvk/component/video/api/renderview/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->q()Lcom/bykv/vk/openvk/component/video/api/renderview/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic J(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic K(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method private K()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "CSJ_VIDEO_NativeController"

    const-string v1, "context is not activity, not support this function."

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/d/c$b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 11
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/d/c$b;->a(Z)V

    :cond_4
    return-void
.end method

.method static synthetic L(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method private L()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g()V

    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method private M()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->U()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/k/a;->a(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/n;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/a/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic N(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method private N()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    return-void
.end method

.method static synthetic O(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic P(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I()V

    return-void
.end method

.method static synthetic Q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic R(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic S(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic T(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic U(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic V(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic W(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic X(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic Y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic Z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->R:J

    return-wide p1
.end method

.method private a(JJ)V
    .locals 7

    .line 116
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 117
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(JJ)V

    .line 119
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(I)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CSJ_VIDEO_NativeController"

    const-string v2, "onProgressUpdate error: "

    .line 123
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g/a;->a()Lcom/bytedance/sdk/openadsdk/core/g/d;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/g/d;->a(JJLcom/bytedance/sdk/openadsdk/core/g/f;)V

    :cond_1
    return-void
.end method

.method private a(JZ)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L()V

    .line 151
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/a;->a(J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "tt_video_detail_layout"

    .line 19
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz v0, :cond_2

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->G()Z

    move-result v8

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;-><init>(Landroid/content/Context;Landroid/view/View;ZILcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v8, 0x0

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/d;-><init>(Landroid/content/Context;Landroid/view/View;ZILcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bykv/vk/openvk/component/video/api/d/c;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bykv/vk/openvk/component/video/api/d/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;JJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Landroid/content/Context;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Z

    return p1
.end method

.method static synthetic aa(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic ac(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic ad(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic ae(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method static synthetic af(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic ag(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic ah(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic ai(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method static synthetic aj(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic al(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic am(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method static synthetic an(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    return p0
.end method

.method static synthetic ao(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic ap(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method static synthetic ar(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    return p0
.end method

.method static synthetic as(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bykv/vk/openvk/component/video/api/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    return-object p0
.end method

.method static synthetic at(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic au(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic av(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic aw(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic ax(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v:J

    return-wide p1
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "tt_root_view"

    .line 6
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const/high16 v2, -0x1000000

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 8
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v5, "tt_video_loading_retry_layout"

    .line 10
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/16 v5, 0x11

    .line 12
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v6, "tt_video_loading_cover_image"

    .line 17
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 18
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-direct {v3, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x42700000    # 60.0f

    const/4 v8, 0x1

    invoke-static {v8, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v0, "tt_video_loading_progress"

    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setId(I)V

    const/16 v0, 0xd

    .line 24
    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "tt_video_loading_progress_bar"

    .line 26
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/t;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v6, "tt_video_play"

    .line 30
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 31
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v6, "tt_play_movebar_textpage"

    .line 33
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v6, 0x8

    .line 34
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-string v6, "tt_video_ad_cover"

    .line 39
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/ViewStub;->setId(I)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "tt_video_ad_cover_layout"

    .line 41
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 43
    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "tt_video_draw_layout_viewStub"

    .line 46
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setId(I)V

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "tt_video_draw_btn_layout"

    .line 48
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method private b(II)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(I)V

    .line 74
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(I)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->c(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    if-ne p1, p2, :cond_2

    return-void

    .line 103
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    .line 105
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->C:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(II)Z

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ac:I

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->a(I)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;II)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d(II)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method private c(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    :cond_0
    return-void
.end method

.method private c(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 3

    const-string v0, "tag_video_play"

    const-string v1, "[video] NativeVideoController#playVideo has invoke !"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "VideoUrlModel is null  !!!"

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(I)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)V

    const-string v1, "[video] MediaPlayerProxy has setDataSource !"

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v:J

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->d(I)V

    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->a(Ljava/lang/Runnable;)V

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v()V

    :cond_4
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(I)Z

    move-result p1

    return p1
.end method

.method private c(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b()V

    .line 22
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b()V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    .line 30
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->D:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ILcom/bykv/vk/openvk/component/video/api/c/b;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->s()V

    :cond_3
    return v1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method private d(II)Z
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnError - Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Extra code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTVideoLandingPage"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M()V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H()V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->y:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method static synthetic v(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/component/utils/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic y(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private y()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/d/c$a;->a(JI)V

    .line 8
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->v:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:J

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aQ()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    if-lt v0, v2, :cond_4

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/ref/WeakReference;Z)V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    if-nez v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    .line 14
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(JJ)V

    .line 15
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->f(I)V

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;Lcom/bytedance/sdk/openadsdk/c/f;)V

    .line 22
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V

    .line 24
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aQ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    if-ge v0, v2, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a()V

    :cond_7
    return-void
.end method

.method static synthetic z(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object p0
.end method

.method private z()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resumeVideo:  mIsSurfaceValid = "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CSJ_VIDEO_NativeController"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->E()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "resumeVideo: isPaused = true , mIsSurfaceValid = "

    aput-object v1, v0, v3

    .line 8
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/bykv/vk/openvk/component/video/api/a;->a(ZJZ)V

    .line 10
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->b(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/g/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lf/a/a/a/a/f/b;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/g/f;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a()Lcom/bytedance/sdk/openadsdk/core/g/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ax()Lcom/bytedance/sdk/openadsdk/core/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/g/a;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 30
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lf/a/a/a/a/f/b;->d:Lf/a/a/a/a/f/b;

    goto :goto_1

    :cond_2
    check-cast v0, Lf/a/a/a/a/f/b;

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Landroid/view/View;Lf/a/a/a/a/f/b;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/o;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f()V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    if-nez v0, :cond_1

    return-void

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:I

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(I)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->b(I)V

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->c(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(J)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->L:I

    .line 12
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->M:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "height="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CSJ_VIDEO_NativeController"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Landroid/content/Context;I)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 159
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .locals 2

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(JZ)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;IZ)V
    .locals 4

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    int-to-long p2, p2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    mul-long p2, p2, v0

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    const-string p3, "tt_video_progress_max"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/t;->n(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 112
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:J

    goto :goto_0

    .line 113
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:J

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_2

    .line 115
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Z:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(J)V

    :cond_2
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b()V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 100
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d(J)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h(Z)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K()V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .locals 1

    .line 126
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b()V

    :cond_0
    if-eqz p3, :cond_1

    .line 128
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->t()Z

    move-result p1

    if-nez p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(ZZ)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(ZZZ)V

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->e()V

    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->x:Lcom/bykv/vk/openvk/component/video/api/d/c$a;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$b;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/d/c$d;)V
    .locals 1

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->J:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V
    .locals 2

    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V
    .locals 1

    .line 161
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->K:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/widget/e$a;Ljava/lang/String;)V
    .locals 1

    .line 152
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$8;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->d()V

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->o:Z

    .line 155
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F:Z

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e()V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ZI)V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->W:J

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(I)V

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->e(I)V

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->f(I)V

    .line 82
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->S:Lcom/bytedance/sdk/openadsdk/c/f;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;Lcom/bytedance/sdk/openadsdk/c/f;)V

    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 88
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->f()V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->d()V

    :cond_3
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;)Z
    .locals 9

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->T:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/b;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[video] start NativeVideoController#playVideoUrl and video url is :\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag_video_play"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "[video] play video stop , because no video info"

    .line 39
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 40
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->N()V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(ZF)V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;->b(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    cmp-long v1, v5, v3

    if-gtz v1, :cond_4

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-gtz v1, :cond_5

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    .line 49
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->f()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 51
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_6

    move-wide v5, v7

    :cond_6
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 54
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    if-nez v1, :cond_8

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->g()V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(II)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Landroid/view/ViewGroup;)V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->e()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(II)V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    const/4 v5, 0x1

    if-nez v1, :cond_c

    .line 60
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result v1

    const/4 v6, -0x2

    if-ne v1, v6, :cond_a

    goto :goto_0

    .line 61
    :cond_a
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->m()I

    move-result v1

    if-ne v1, v5, :cond_b

    goto :goto_0

    .line 62
    :cond_b
    new-instance v1, Lcom/bykv/vk/openvk/component/video/a/d/d;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/a/d/d;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    .line 63
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v1, :cond_d

    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->U:Lcom/bykv/vk/openvk/component/video/api/a$a;

    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/component/video/api/a;->a(Lcom/bykv/vk/openvk/component/video/api/a$a;)V

    .line 65
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->A()V

    const-string v1, "[video] new MediaPlayer"

    .line 66
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w:J

    .line 68
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b()V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->b()V

    .line 52
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z:Z

    if-eqz v0, :cond_4

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "IsCanLoadPauseLog"

    const-string v2, "sp_multi_single_app_data_class"

    .line 54
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    new-instance v3, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    .line 60
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->a(J)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->c(J)V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;->b(J)V

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/c/c/a/a;->a(Lcom/bykv/vk/openvk/component/video/api/b/a;Lcom/bytedance/sdk/openadsdk/c/c/b/o$a;)V

    .line 67
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 96
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 97
    :cond_3
    check-cast v1, Landroid/app/Activity;

    .line 98
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v0, :cond_4

    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    :goto_3
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/c/c;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->Q:Lcom/bykv/vk/openvk/component/video/api/c/c;

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;I)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->f()V

    :cond_0
    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V

    return-void
.end method

.method public b(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;ZZ)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "CSJ_VIDEO_NativeController"

    const-string p2, "context is not activity, not support this function."

    .line 82
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 83
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(I)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Landroid/view/ViewGroup;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(I)V

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_4

    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->c(Z)V

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->E:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/d/c$b;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 93
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/d/c$b;->a(Z)V

    :cond_6
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->b(Z)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(Z)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->i()V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->l:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->v()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z()V

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f:J

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/a;->a(ZJZ)V

    :cond_2
    return-void
.end method

.method public d(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 0

    .line 13
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->p:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->f(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz p1, :cond_0

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->b(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->b(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->e()V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->H:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(ZI)V

    return-void
.end method

.method public e(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->a(Lcom/bykv/vk/openvk/component/video/api/d/b;Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Z

    return-void
.end method

.method public f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->d()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->V:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Z

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->e:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->h:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/ref/WeakReference;Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->k:Lcom/bytedance/sdk/component/utils/y;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->m:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->w()V

    :cond_6
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->I:Z

    return-void
.end method

.method public h()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->o()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;->v()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->z()V

    return-void
.end method

.method public i()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->p()I

    move-result v0

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->n()Lcom/bykv/vk/openvk/component/video/api/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public k()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->h()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public l()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->g:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->q:J

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/a/e/a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public synthetic o()Lcom/bykv/vk/openvk/component/video/api/d/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->F()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/e;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->O:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/a/a;->c:Lcom/bykv/vk/openvk/component/video/api/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:Lcom/bytedance/sdk/component/utils/w$a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/w;->a(Lcom/bytedance/sdk/component/utils/w$a;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->P:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ad:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->ab:Lcom/bytedance/sdk/component/utils/w$a;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/w;->a(Lcom/bytedance/sdk/component/utils/w$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->s:Lcom/bytedance/sdk/openadsdk/core/g/f;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/f;->a(I)V

    :cond_0
    return-void
.end method
