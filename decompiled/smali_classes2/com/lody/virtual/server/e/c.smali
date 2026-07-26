.class public abstract Lcom/lody/virtual/server/e/c;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# static fields
.field public static final a:Ljava/lang/String; = "android.progressMax"

.field public static final b:Ljava/lang/String; = "android.summaryText"

.field public static final c:Ljava/lang/String; = "android.text"

.field static final d:Ljava/lang/String; = "Oo00oOooOoooO"

.field static final e:Ljava/lang/String; = "com.android.systemui"

.field public static final f:Ljava/lang/String; = "android.subText"

.field public static final g:Ljava/lang/String; = "android.bigText"

.field public static final h:Ljava/lang/String; = "android.progress"

.field public static final i:Ljava/lang/String; = "android.title"

.field public static final j:Ljava/lang/String; = "android.appInfo"

.field public static final k:Ljava/lang/String; = "android.title.big"

.field public static final l:Ljava/lang/String; = "android.infoText"


# instance fields
.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/lody/virtual/server/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/lody/virtual/server/e/c;->r:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/lody/virtual/server/e/c;->t()V

    .line 4
    new-instance v0, Lcom/lody/virtual/server/e/h;

    invoke-direct {v0, p0}, Lcom/lody/virtual/server/e/h;-><init>(Lcom/lody/virtual/server/e/c;)V

    iput-object v0, p0, Lcom/lody/virtual/server/e/c;->s:Lcom/lody/virtual/server/e/h;

    return-void
.end method

.method public static m()Lcom/lody/virtual/server/e/c;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lody/virtual/server/e/f;

    invoke-direct {v0}, Lcom/lody/virtual/server/e/f;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/lody/virtual/server/e/g;

    invoke-direct {v0}, Lcom/lody/virtual/server/e/g;-><init>()V

    return-object v0
.end method

.method private t()V
    .locals 5

    .line 1
    sget-object v0, Lmirror/d/a/a/a$b;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/lody/virtual/server/e/c;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public n()Landroid/content/Context;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(ILandroid/app/Notification;Ljava/lang/String;)Z
.end method

.method p(Landroid/widget/RemoteViews;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/e/c;->r:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RemoteViews;->getLayoutId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method q()Lcom/lody/virtual/server/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/server/e/c;->s:Lcom/lody/virtual/server/e/h;

    return-object v0
.end method
