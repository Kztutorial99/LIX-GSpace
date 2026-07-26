.class Lcom/applovin/impl/mediation/debugger/c/b$1;
.super Lcom/applovin/impl/sdk/e/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/c/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/e/u<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/c/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/c/b;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->a:Lcom/applovin/impl/mediation/debugger/c/b;

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/c/b$1;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/v;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to fetch developer url due to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", and received error code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskFetchDeveloperUri"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->a:Lcom/applovin/impl/mediation/debugger/c/b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/mediation/debugger/c/b$a;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/debugger/c/b$1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->a:Lcom/applovin/impl/mediation/debugger/c/b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/mediation/debugger/c/b$a;->b()V

    return-void

    :cond_0
    const-string p2, "(?<=\"appstore:developer_url\" content=\").+?(?=\">)"

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->a:Lcom/applovin/impl/mediation/debugger/c/b;

    invoke-static {p2}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/applovin/impl/mediation/debugger/c/b$a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/c/b$1;->a:Lcom/applovin/impl/mediation/debugger/c/b;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/c/b;->a(Lcom/applovin/impl/mediation/debugger/c/b;)Lcom/applovin/impl/mediation/debugger/c/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/mediation/debugger/c/b$a;->b()V

    return-void
.end method
