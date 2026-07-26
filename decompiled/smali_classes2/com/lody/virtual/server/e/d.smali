.class Lcom/lody/virtual/server/e/d;
.super Ljava/lang/Object;
.source "ReflectionActionCompat.java"


# static fields
.field static final a:I = 0xe

.field static final b:I = 0x8

.field static final c:I = 0x5

.field static final d:I = 0x2

.field static final e:I = 0xd

.field static final f:I = 0xa

.field static final g:I = 0xb

.field static final h:I = 0x3

.field static final i:I = 0x6

.field static final j:I = 0x7

.field static final k:I = 0x2

.field static final l:I = 0xf

.field static final m:I = 0x9

.field static final n:I = 0x10

.field static final o:I = 0xc

.field static final p:I = 0x1

.field static final q:I = 0x4

.field private static s:Ljava/lang/Class; = null

.field private static final t:Ljava/lang/String; = "ReflectionAction"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ReflectionAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lody/virtual/server/e/d;->s:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lody/virtual/server/e/d;->s:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
