.class public Lcom/lody/virtual/client/a/c/bl/c;
.super Lcom/lody/virtual/client/hook/base/l;
.source "NetworkScoreStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/bl/c$a;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final c:Ljava/lang/String; = "network_score"

.field private static final d:Ljava/lang/String; = "oOO00OO0Oo0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/c/bl/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/bl/c$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bl/c$a;-><init>()V

    const-string v1, "network_score"

    invoke-direct {p0, v0, v1}, Lcom/lody/virtual/client/hook/base/l;-><init>(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    const-string v3, "network_score"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    :cond_0
    return-void
.end method
