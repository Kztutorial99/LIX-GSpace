.class Lcom/applovin/impl/mediation/debugger/ui/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/b/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/b/b/a;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/b/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/b/b;Lcom/applovin/impl/mediation/debugger/b/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->a:Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->a:Lcom/applovin/impl/mediation/debugger/b/b/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/a;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/ui/b/b;)Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/ui/b/b;)Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Lcom/applovin/impl/mediation/debugger/ui/b/b;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-static {v2, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/ui/b/b;Z)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b$2;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    return-void
.end method
