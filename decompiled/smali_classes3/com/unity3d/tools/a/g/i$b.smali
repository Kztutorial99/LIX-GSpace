.class public Lcom/unity3d/tools/a/g/i$b;
.super Lcom/unity3d/tools/a/g/i;
.source "LogFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/tools/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/tools/a/g/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/unity3d/tools/a/g/i$b;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/unity3d/tools/a/g/i$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/unity3d/tools/a/g/i$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/unity3d/tools/a/g/i$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
