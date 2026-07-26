.class public final synthetic Lcom/dualspace/multispace/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/e/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/e/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/e/a;->a:Lcom/dualspace/multispace/e/b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/e/a;->a:Lcom/dualspace/multispace/e/b;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/e/b;->d(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
