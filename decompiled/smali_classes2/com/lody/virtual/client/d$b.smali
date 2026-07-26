.class public Lcom/lody/virtual/client/d$b;
.super Ljava/lang/Object;
.source "Run.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Landroid/net/Uri; = null

.field private static f:Ljava/lang/String; = "value"

.field private static g:Ljava/lang/String; = "type"

.field private static h:Ljava/lang/String; = "file_name"

.field private static final i:I = 0x2

.field private static j:Ljava/lang/String; = "key"


# instance fields
.field b:I

.field c:Landroid/content/Context;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/d$b;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lody/virtual/client/d$b;->d:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/lody/virtual/client/d$b;->b:I

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "content://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/lody/virtual/client/k;->n:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/lody/virtual/client/d$b;->a:Landroid/net/Uri;

    return-void
.end method

.method private k()Landroid/content/ContentResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/d$b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    sget-object v1, Lcom/lody/virtual/client/d$b;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    sget-object v1, Lcom/lody/virtual/client/d$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/lody/virtual/client/d$b;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    sget-object p1, Lcom/lody/virtual/client/d$b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/lody/virtual/client/d$b;->k()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/lody/virtual/client/d$b;->a:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lody/virtual/client/d$b;->d:Ljava/lang/String;

    iget v1, p0, Lcom/lody/virtual/client/d$b;->b:I

    sget-object v2, Lcom/lody/virtual/client/k;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/lody/virtual/client/d$b;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
