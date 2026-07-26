.class public interface abstract annotation Lh/k/b/a/g;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lh/k/b/a/g;
        c = ""
        f = ""
        i = {}
        l = {}
        m = ""
        n = {}
        s = {}
        v = 0x1
    .end subannotation
.end annotation

.annotation runtime Lh/a/c;
    allowedTargets = {
        .enum Lh/a/e;->CLASS:Lh/a/e;
    }
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Lh/p/c;
        name = "c"
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
    .annotation build Lh/p/c;
        name = "f"
    .end annotation
.end method

.method public abstract i()[I
    .annotation build Lh/p/c;
        name = "i"
    .end annotation
.end method

.method public abstract l()[I
    .annotation build Lh/p/c;
        name = "l"
    .end annotation
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Lh/p/c;
        name = "m"
    .end annotation
.end method

.method public abstract n()[Ljava/lang/String;
    .annotation build Lh/p/c;
        name = "n"
    .end annotation
.end method

.method public abstract s()[Ljava/lang/String;
    .annotation build Lh/p/c;
        name = "s"
    .end annotation
.end method

.method public abstract v()I
    .annotation build Lh/p/c;
        name = "v"
    .end annotation
.end method
