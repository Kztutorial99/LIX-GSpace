.class public final synthetic Lcom/google/firebase/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/af;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/b/a$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/b/g;->b:Lcom/google/firebase/b/a$a;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/x;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/b/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/b/g;->b:Lcom/google/firebase/b/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/b/a;->a(Ljava/lang/String;Lcom/google/firebase/b/a$a;Lcom/google/firebase/components/x;)Lcom/google/firebase/b/i;

    move-result-object p1

    return-object p1
.end method
