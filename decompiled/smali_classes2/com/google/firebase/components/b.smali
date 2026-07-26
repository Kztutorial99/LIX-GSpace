.class public final synthetic Lcom/google/firebase/components/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/h/a$a;


# instance fields
.field private final synthetic b:Lcom/google/firebase/h/a$a;

.field private final synthetic c:Lcom/google/firebase/h/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/b;->b:Lcom/google/firebase/h/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/b;->c:Lcom/google/firebase/h/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/h/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/b;->b:Lcom/google/firebase/h/a$a;

    iget-object v1, p0, Lcom/google/firebase/components/b;->c:Lcom/google/firebase/h/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/h;->b(Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/a$a;Lcom/google/firebase/h/b;)V

    return-void
.end method
