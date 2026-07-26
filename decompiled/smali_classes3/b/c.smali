.class public Lb/c;
.super Lcom/lody/virtual/client/core/VirtualCore$g;
.source "VirtualInitalizerImpl.java"


# instance fields
.field a:Lcom/lody/virtual/client/core/VirtualCore;


# direct methods
.method public constructor <init>(Lcom/lody/virtual/client/core/VirtualCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lody/virtual/client/core/VirtualCore$g;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c;->a:Lcom/lody/virtual/client/core/VirtualCore;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lody/virtual/client/core/VirtualCore$g;->c()V

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/core/a;->b()V

    .line 3
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bf()Lcom/lody/virtual/client/a/c/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/a/c/t/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/a/c/t/b;->bf()Lcom/lody/virtual/client/a/c/t/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/a/c/t/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
