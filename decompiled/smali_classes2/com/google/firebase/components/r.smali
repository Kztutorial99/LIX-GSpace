.class public final synthetic Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/h/b;


# instance fields
.field private final synthetic a:Lcom/google/firebase/components/o;

.field private final synthetic b:Lcom/google/firebase/components/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/o;Lcom/google/firebase/components/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/o;

    iput-object p2, p0, Lcom/google/firebase/components/r;->b:Lcom/google/firebase/components/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Lcom/google/firebase/components/o;

    iget-object v1, p0, Lcom/google/firebase/components/r;->b:Lcom/google/firebase/components/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o;->f(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
