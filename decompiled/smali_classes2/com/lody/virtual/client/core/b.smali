.class public Lcom/lody/virtual/client/core/b;
.super Ljava/lang/Thread;
.source "ANRWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/core/b$b;
    }
.end annotation


# static fields
.field private static final d:I = 0x1388

.field private static e:I = -0x1

.field private static final f:I

.field private static g:I


# instance fields
.field private final h:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/lody/virtual/client/core/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/core/b$a;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/core/b$a;-><init>(Lcom/lody/virtual/client/core/b;)V

    iput-object v0, p0, Lcom/lody/virtual/client/core/b;->h:Landroid/os/Handler;

    .line 3
    iput-boolean p1, p0, Lcom/lody/virtual/client/core/b;->i:Z

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/lody/virtual/client/core/b;->g:I

    return v0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 2
    sput p0, Lcom/lody/virtual/client/core/b;->g:I

    return p0
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/lody/virtual/client/core/b;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lody/virtual/client/core/b;->g:I

    return v0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lody/virtual/client/core/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lody/virtual/client/core/b$b;

    invoke-direct {v0}, Lcom/lody/virtual/client/core/b$b;-><init>()V

    throw v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/lody/virtual/client/core/b$b;

    invoke-direct {v0}, Lcom/lody/virtual/client/core/b$b;-><init>()V

    throw v0
    :try_end_0
    .catch Lcom/lody/virtual/client/core/b$b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/lody/virtual/client/core/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v0, 0x1388

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_1
    sget v0, Lcom/lody/virtual/client/core/b;->g:I

    sget v1, Lcom/lody/virtual/client/core/b;->e:I

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lody/virtual/client/core/b;->j()V

    goto :goto_0

    .line 6
    :cond_0
    sput v0, Lcom/lody/virtual/client/core/b;->e:I

    goto :goto_0
.end method
