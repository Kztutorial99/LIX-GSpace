.class public final synthetic Lcom/google/firebase/installations/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/installations/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/firebase/installations/k;

    iput-boolean p2, p0, Lcom/google/firebase/installations/m;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/m;->b:Lcom/google/firebase/installations/k;

    iget-boolean v1, p0, Lcom/google/firebase/installations/m;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/k;->k(Z)V

    return-void
.end method
