.class public final synthetic Lcom/google/firebase/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/k$d;


# instance fields
.field private final synthetic a:Lcom/google/firebase/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/g;->a:Lcom/google/firebase/k;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/g;->a:Lcom/google/firebase/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/k;->w(Z)V

    return-void
.end method
