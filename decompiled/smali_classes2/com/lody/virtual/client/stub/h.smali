.class Lcom/lody/virtual/client/stub/h;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Lcom/lody/virtual/helper/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/client/stub/ResolverActivity;->v(Landroid/content/pm/ResolveInfo;Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/lody/virtual/client/stub/ResolverActivity;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/stub/ResolverActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/h;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    iput-object p2, p0, Lcom/lody/virtual/client/stub/h;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lody/virtual/client/stub/h;->b:Lcom/lody/virtual/client/stub/ResolverActivity;

    iget-object p2, p0, Lcom/lody/virtual/client/stub/h;->a:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
