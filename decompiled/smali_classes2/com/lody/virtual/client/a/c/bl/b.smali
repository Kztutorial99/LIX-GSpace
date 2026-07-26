.class public Lcom/lody/virtual/client/a/c/bl/b;
.super Lcom/lody/virtual/client/hook/base/l;
.source "SystemUpdateStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/a/c/bl/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "system_update"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lody/virtual/client/a/c/bl/b$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/a/c/bl/b$a;-><init>()V

    const-string v1, "system_update"

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

    const-string v3, "system_update"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/lody/virtual/client/hook/base/l;->g()V

    :cond_0
    return-void
.end method
