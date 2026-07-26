.class public final synthetic Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/h/b;

.field private final synthetic b:Lcom/google/firebase/components/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/h;Lcom/google/firebase/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/e;->b:Lcom/google/firebase/components/h;

    iput-object p2, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/h/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/e;->b:Lcom/google/firebase/components/h;

    iget-object v1, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/h/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/o;->c(Lcom/google/firebase/components/h;Lcom/google/firebase/h/b;)V

    return-void
.end method
