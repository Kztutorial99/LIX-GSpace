.class public interface abstract annotation Lh/p/o;
.super Ljava/lang/Object;
.source "JvmPlatformAnnotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lh/a/a;
    value = .enum Lh/a/b;->RUNTIME:Lh/a/b;
.end annotation

.annotation runtime Lh/a/c;
    allowedTargets = {
        .enum Lh/a/e;->FUNCTION:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY_GETTER:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY_SETTER:Lh/a/e;
    }
.end annotation

.annotation runtime Lh/a/d;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
