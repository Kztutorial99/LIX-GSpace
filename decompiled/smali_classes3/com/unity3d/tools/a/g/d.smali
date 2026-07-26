.class public final Lcom/unity3d/tools/a/g/d;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/tools/a/g/d$b;
    }
.end annotation


# static fields
.field protected static a:Z = false

.field public static b:Ljava/lang/String; = ""

.field private static bg:Ljava/lang/String; = null

.field private static bh:Lcom/unity3d/tools/a/g/b; = null

.field private static bi:Lcom/unity3d/tools/a/g/a; = null

.field private static bj:Ljava/lang/String; = null

.field private static bk:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/tools/a/g/i;",
            ">;"
        }
    .end annotation
.end field

.field private static bl:I = 0x0

.field public static final c:I = 0x3

.field protected static d:Z = true

.field protected static e:Z = true

.field public static final f:I = 0x1

.field protected static g:I = 0x0

.field public static final h:I = 0x2

.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static aa(Ljava/lang/String;I)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static ab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/tools/a/g/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    return-object v0
.end method

.method public static ac(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/unity3d/tools/a/g/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ASSERT:Lcom/unity3d/tools/a/g/d$b;

    invoke-static {v0, p0, p1, p2}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ae(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ASSERT:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static af()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bh:Lcom/unity3d/tools/a/g/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/unity3d/tools/a/g/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ag(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ASSERT:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ah()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/tools/a/g/d;->d:Z

    return v0
.end method

.method public static ai()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 10
    invoke-static {}, Lcom/unity3d/tools/a/g/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static aj(Ljava/lang/String;)V
    .locals 2

    .line 12
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ERROR:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->WARN:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->INFO:Lcom/unity3d/tools/a/g/d$b;

    invoke-static {v0, p0, p1, p2}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static am(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->INFO:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static an(Ljava/lang/Throwable;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ASSERT:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ao(Z)V
    .locals 0

    .line 11
    sput-boolean p0, Lcom/unity3d/tools/a/g/d;->a:Z

    return-void
.end method

.method public static ap()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/tools/a/g/d;->a:Z

    return v0
.end method

.method public static aq()V
    .locals 1

    .line 21
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected static ar(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/g/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p3, :cond_0

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_1
    if-nez p3, :cond_2

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    if-nez p3, :cond_3

    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_3
    if-nez p3, :cond_5

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_4
    if-nez p3, :cond_6

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_5
    if-nez p3, :cond_7

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 17
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static as(Lcom/unity3d/tools/a/g/i;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 18
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static at(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->DEBUG:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->VERBOSE:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ERROR:Lcom/unity3d/tools/a/g/d$b;

    invoke-static {v0, p0, p1, p2}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 28
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ERROR:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs ax(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, ","

    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ERROR:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ay(Ljava/lang/Throwable;)V
    .locals 2

    .line 30
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->WARN:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p0}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static az(Z)V
    .locals 0

    .line 23
    sput-boolean p0, Lcom/unity3d/tools/a/g/d;->e:Z

    return-void
.end method

.method public static ba()Lcom/unity3d/tools/a/g/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bh:Lcom/unity3d/tools/a/g/b;

    return-object v0
.end method

.method public static bb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->ASSERT:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->VERBOSE:Lcom/unity3d/tools/a/g/d$b;

    invoke-static {v0, p0, p1, p2}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bd(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->VERBOSE:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static be()Lcom/unity3d/tools/a/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bi:Lcom/unity3d/tools/a/g/a;

    return-object v0
.end method

.method public static bf(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->VERBOSE:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static bm()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    const/4 v1, 0x5

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/unity3d/tools/a/g/d;->bg:Ljava/lang/String;

    .line 4
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/unity3d/tools/a/g/d;->bj:Ljava/lang/String;

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    sput v0, Lcom/unity3d/tools/a/g/d;->bl:I

    :cond_0
    return-void
.end method

.method private static bn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    sget-object v1, Lcom/unity3d/tools/a/g/d;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    sget v1, Lcom/unity3d/tools/a/g/d;->bl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/unity3d/tools/a/g/d;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/unity3d/tools/a/g/d;->bm()V

    .line 4
    invoke-static {p1}, Lcom/unity3d/tools/a/g/d;->br(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lcom/unity3d/tools/a/g/d;->bn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-boolean v0, Lcom/unity3d/tools/a/g/d;->e:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/tools/a/g/d;->ar(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    sget-boolean v0, Lcom/unity3d/tools/a/g/d;->a:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/tools/a/g/d;->bq(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private static bp()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/b/b;->b()Z

    move-result v0

    return v0
.end method

.method private static bq(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/g/d;->bp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bh:Lcom/unity3d/tools/a/g/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/unity3d/tools/a/g/b$b;

    invoke-direct {v0}, Lcom/unity3d/tools/a/g/b$b;-><init>()V

    sput-object v0, Lcom/unity3d/tools/a/g/d;->bh:Lcom/unity3d/tools/a/g/b;

    .line 4
    :cond_1
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bi:Lcom/unity3d/tools/a/g/a;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/unity3d/tools/a/g/a$a;

    invoke-direct {v0}, Lcom/unity3d/tools/a/g/a$a;-><init>()V

    sput-object v0, Lcom/unity3d/tools/a/g/d;->bi:Lcom/unity3d/tools/a/g/a;

    :cond_2
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/tools/a/g/i;

    .line 8
    invoke-virtual {v2, p0, p1, p2}, Lcom/unity3d/tools/a/g/i;->a(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lcom/unity3d/tools/a/g/d;->bh:Lcom/unity3d/tools/a/g/b;

    invoke-virtual {v0}, Lcom/unity3d/tools/a/g/b;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/a/g/d;->bi:Lcom/unity3d/tools/a/g/a;

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/unity3d/tools/a/g/a;->a(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/unity3d/tools/a/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static br(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/unity3d/tools/a/g/d;->bg:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/unity3d/tools/a/g/d;->bg:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/unity3d/tools/a/g/d;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 5
    sget-object p0, Lcom/unity3d/tools/a/g/d;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unity3d/tools/a/g/d;->e:Z

    return v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->WARN:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/g/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->INFO:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->WARN:Lcom/unity3d/tools/a/g/d$b;

    invoke-static {v0, p0, p1, p2}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->WARN:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/unity3d/tools/a/g/a;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/unity3d/tools/a/g/d;->bi:Lcom/unity3d/tools/a/g/a;

    return-void
.end method

.method public static s(Lcom/unity3d/tools/a/g/b;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/unity3d/tools/a/g/d;->bh:Lcom/unity3d/tools/a/g/b;

    return-void
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->INFO:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->DEBUG:Lcom/unity3d/tools/a/g/d$b;

    invoke-static {v0, p0, p1, p2}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->DEBUG:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, " , "

    .line 30
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    sget-object v0, Lcom/unity3d/tools/a/g/d$b;->DEBUG:Lcom/unity3d/tools/a/g/d$b;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/unity3d/tools/a/g/d;->bo(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/unity3d/tools/a/g/e;->c(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static y(Z)V
    .locals 0

    .line 26
    sput-boolean p0, Lcom/unity3d/tools/a/g/d;->d:Z

    return-void
.end method

.method public static z(Lcom/unity3d/tools/a/g/i;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 21
    :cond_0
    sget-object v1, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    .line 23
    :cond_1
    sget-object v1, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/unity3d/tools/a/g/i;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 25
    sget-object v1, Lcom/unity3d/tools/a/g/d;->bk:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return v0
.end method
