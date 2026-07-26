.class Lcom/lody/virtual/server/pm/w$a;
.super Ljava/lang/Object;
.source "IntentResolver.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/server/pm/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/content/IntentFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/content/IntentFilter;

    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result p1

    .line 3
    check-cast p2, Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    move-result p2

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 6
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/IntentFilter;->getPriority()I

    move-result p1

    .line 8
    :goto_0
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/content/IntentFilter;->getPriority()I

    move-result p2

    :goto_1
    if-le p1, p2, :cond_3

    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    if-ge p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method
