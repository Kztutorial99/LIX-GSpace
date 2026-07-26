.class Lcom/google/gson/internal/af;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lcom/google/gson/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/s;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/gson/internal/s;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/af;->b:Lcom/google/gson/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/o;

    invoke-direct {v0}, Lcom/google/gson/internal/o;-><init>()V

    return-object v0
.end method
