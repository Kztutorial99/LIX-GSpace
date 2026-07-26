.class Lcom/lody/virtual/client/stub/ResolverActivity$a;
.super Landroid/os/AsyncTask;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lody/virtual/client/stub/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/lody/virtual/client/stub/ResolverActivity$c;",
        "Ljava/lang/Void;",
        "Lcom/lody/virtual/client/stub/ResolverActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lody/virtual/client/stub/ResolverActivity;


# direct methods
.method constructor <init>(Lcom/lody/virtual/client/stub/ResolverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$a;->a:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs b([Lcom/lody/virtual/client/stub/ResolverActivity$c;)Lcom/lody/virtual/client/stub/ResolverActivity$c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v0, p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lody/virtual/client/stub/ResolverActivity$a;->a:Lcom/lody/virtual/client/stub/ResolverActivity;

    iget-object v1, p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->b:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/stub/ResolverActivity;->s(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;->d:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p1
.end method

.method protected c(Lcom/lody/virtual/client/stub/ResolverActivity$c;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/lody/virtual/client/stub/ResolverActivity$a;->a:Lcom/lody/virtual/client/stub/ResolverActivity;

    invoke-static {p1}, Lcom/lody/virtual/client/stub/ResolverActivity;->l(Lcom/lody/virtual/client/stub/ResolverActivity;)Lcom/lody/virtual/client/stub/ResolverActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/lody/virtual/client/stub/ResolverActivity$c;

    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/stub/ResolverActivity$a;->b([Lcom/lody/virtual/client/stub/ResolverActivity$c;)Lcom/lody/virtual/client/stub/ResolverActivity$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lody/virtual/client/stub/ResolverActivity$c;

    invoke-virtual {p0, p1}, Lcom/lody/virtual/client/stub/ResolverActivity$a;->c(Lcom/lody/virtual/client/stub/ResolverActivity$c;)V

    return-void
.end method
