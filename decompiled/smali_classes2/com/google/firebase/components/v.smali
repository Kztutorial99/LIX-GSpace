.class public final synthetic Lcom/google/firebase/components/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/firebase/k/a;

.field private final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/k/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/v;->b:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/firebase/components/v;->a:Lcom/google/firebase/k/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/v;->b:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/firebase/components/v;->a:Lcom/google/firebase/k/a;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->a(Ljava/util/Map$Entry;Lcom/google/firebase/k/a;)V

    return-void
.end method
