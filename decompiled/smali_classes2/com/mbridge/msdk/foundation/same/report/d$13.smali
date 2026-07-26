.class final Lcom/mbridge/msdk/foundation/same/report/d$13;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/entity/k;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/k;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/report/d;Lcom/mbridge/msdk/foundation/entity/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->c:Lcom/mbridge/msdk/foundation/same/report/d;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->c:Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/k;->f()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/db/m;->a(Ljava/lang/String;Ljava/lang/String;J)I

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->c:Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/db/m;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->a()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/b;->c()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->c:Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Lcom/mbridge/msdk/foundation/same/report/d;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/m;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d$13;->a:Lcom/mbridge/msdk/foundation/entity/k;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/db/m;->a(Lcom/mbridge/msdk/foundation/entity/k;)J

    return-void
.end method
