.class public Lcom/lody/virtual/client/a/c/ao/a;
.super Lcom/lody/virtual/client/hook/base/l;
.source "AppIntegrityManagerStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/ao/a$a;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String; = "app_integrity"

.field private static final d:Ljava/lang/String; = "Oo00oOooOoooO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/ao/a;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/ao/a$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/ao/a$a;-><init>()V

    const-string v1, "app_integrity"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/n;->a()V

    .line 2
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    const-string v1, "updateRuleSet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    .line 3
    new-instance v0, Lcom/lody/virtual/client/hook/base/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lody/virtual/helper/c/r;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getCurrentRules"

    invoke-direct {v0, v2, v1}, Lcom/lody/virtual/client/hook/base/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/lody/virtual/client/hook/base/n;->k(Lcom/lody/virtual/client/hook/base/g;)Lcom/lody/virtual/client/hook/base/g;

    return-void
.end method

.method public g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v0, Lmirror/c/m/a;->checkService:Lmirror/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "app_integrity"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    :cond_0
    return-void
.end method
