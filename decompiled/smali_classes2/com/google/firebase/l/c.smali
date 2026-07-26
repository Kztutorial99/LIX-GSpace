.class public final synthetic Lcom/google/firebase/l/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/l/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/l/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/l/c;->a:Lcom/google/firebase/l/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/l/c;->a:Lcom/google/firebase/l/b;

    invoke-virtual {v0}, Lcom/google/firebase/l/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
