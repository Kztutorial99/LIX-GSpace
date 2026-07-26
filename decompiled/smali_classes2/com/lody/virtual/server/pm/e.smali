.class Lcom/lody/virtual/server/pm/e;
.super Ljava/lang/Object;
.source "VUserManagerService.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/pm/d;->bl()[Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/server/pm/d;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/pm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/pm/e;->a:Lcom/lody/virtual/server/pm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "userlist.xml"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, ".xml"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lody/virtual/server/pm/e;->a:Lcom/lody/virtual/server/pm/d;

    invoke-static {p1, p2}, Lcom/lody/virtual/server/pm/d;->m(Lcom/lody/virtual/server/pm/d;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
