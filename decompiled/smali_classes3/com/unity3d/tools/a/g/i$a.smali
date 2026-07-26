.class public Lcom/unity3d/tools/a/g/i$a;
.super Lcom/unity3d/tools/a/g/i;
.source "LogFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/tools/a/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    iput-object v0, p0, Lcom/unity3d/tools/a/g/i$a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/unity3d/tools/a/g/i$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/tools/a/g/d$b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/unity3d/tools/a/g/i$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/unity3d/tools/a/g/i$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/unity3d/tools/a/g/i$a;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
