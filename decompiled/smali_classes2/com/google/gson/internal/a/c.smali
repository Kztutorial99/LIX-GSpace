.class public abstract Lcom/google/gson/internal/a/c;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field private static final b:Lcom/google/gson/internal/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/gson/internal/f;->b()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/gson/internal/a/a;

    invoke-direct {v0}, Lcom/google/gson/internal/a/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/a/b;

    invoke-direct {v0}, Lcom/google/gson/internal/a/b;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/gson/internal/a/c;->b:Lcom/google/gson/internal/a/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/gson/internal/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/a/c;->b:Lcom/google/gson/internal/a/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
