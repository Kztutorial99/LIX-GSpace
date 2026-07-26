.class public Lcom/lody/virtual/client/hook/proxies/content/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "ContentServiceStub.java"


# annotations
.annotation runtime Lcom/lody/virtual/client/hook/annotations/Inject;
    value = Lcom/lody/virtual/client/hook/proxies/content/MethodProxies;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/hook/proxies/content/a$a;
    }
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Ljava/lang/String; = "Oo00oOooOoooO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/hook/proxies/content/a;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/z/g$a;->asInterface:Lmirror/a;

    const-string v1, "content"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Lmirror/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/client/hook/proxies/content/a;->c:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/proxies/content/a$a;

    const-string v1, "sync"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/proxies/content/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/proxies/content/a$a;

    const-string v1, "syncAsUser"

    invoke-direct {v0, v1}, Lcom/lody/virtual/client/hook/proxies/content/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    .line 2
    sget-object v0, Lmirror/c/z/l;->sContentService:Lmirror/i;

    invoke-virtual {p0}, Lcom/lody/virtual/client/hook/base/n;->o()Lcom/lody/virtual/client/hook/base/c;

    move-result-object v1

    check-cast v1, Lcom/lody/virtual/client/hook/base/BinderInvocationStub;

    invoke-virtual {v1}, Lcom/lody/virtual/client/hook/base/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmirror/i;->set(Ljava/lang/Object;)V

    return-void
.end method
