.class public Lcom/unity3d/tools/a/g/i$c;
.super Lcom/unity3d/tools/a/g/i;
.source "LogFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/tools/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/unity3d/tools/a/g/d$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/tools/a/g/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/tools/a/g/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/tools/a/g/i$c;->b:Lcom/unity3d/tools/a/g/d$b;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/unity3d/tools/a/g/i$c;->b:Lcom/unity3d/tools/a/g/d$b;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "level is null or not valid."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/tools/a/g/d$b;->getLevel()I

    move-result p1

    iget-object p2, p0, Lcom/unity3d/tools/a/g/i$c;->b:Lcom/unity3d/tools/a/g/d$b;

    invoke-virtual {p2}, Lcom/unity3d/tools/a/g/d$b;->getLevel()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
