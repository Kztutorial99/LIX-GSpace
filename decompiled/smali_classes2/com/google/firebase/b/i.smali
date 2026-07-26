.class abstract Lcom/google/firebase/b/i;
.super Ljava/lang/Object;
.source "LibraryVersion.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/b/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/b/f;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method
