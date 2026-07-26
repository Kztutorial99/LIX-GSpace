.class Lcom/lody/virtual/server/content/f;
.super Ljava/lang/Object;
.source "SyncManager.java"

# interfaces
.implements Lcom/lody/virtual/server/content/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lody/virtual/server/content/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lody/virtual/server/content/e;


# direct methods
.method constructor <init>(Lcom/lody/virtual/server/content/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lody/virtual/server/content/f;->b:Lcom/lody/virtual/server/content/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/lody/virtual/server/content/f;->b:Lcom/lody/virtual/server/content/e;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v11}, Lcom/lody/virtual/server/content/e;->ao(Landroid/accounts/Account;IILjava/lang/String;Landroid/os/Bundle;JJZ)V

    return-void
.end method
