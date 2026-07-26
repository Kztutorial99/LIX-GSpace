.class public Lcom/vungle/warren/model/token/Coppa;
.super Ljava/lang/Object;
.source "Coppa.java"


# instance fields
.field private isCoppa:Z
    .annotation runtime Lf/c/d/a/b;
    .end annotation

    .annotation runtime Lf/c/d/a/c;
        value = "is_coppa"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/vungle/warren/model/token/Coppa;->isCoppa:Z

    return-void
.end method


# virtual methods
.method public getIsCoppa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/model/token/Coppa;->isCoppa:Z

    return v0
.end method
