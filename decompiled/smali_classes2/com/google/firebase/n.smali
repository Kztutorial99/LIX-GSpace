.class public final synthetic Lcom/google/firebase/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/h/b;


# instance fields
.field private final synthetic a:Lcom/google/firebase/k;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/n;->a:Lcom/google/firebase/k;

    iput-object p2, p0, Lcom/google/firebase/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/n;->a:Lcom/google/firebase/k;

    iget-object v1, p0, Lcom/google/firebase/n;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/k;->q(Landroid/content/Context;)Lcom/google/firebase/c/a;

    move-result-object v0

    return-object v0
.end method
