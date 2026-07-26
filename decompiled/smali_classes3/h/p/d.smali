.class public interface abstract annotation Lh/p/d;
.super Ljava/lang/Object;
.source "JvmPlatformAnnotations.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lh/a/a;
    value = .enum Lh/a/b;->BINARY:Lh/a/b;
.end annotation

.annotation runtime Lh/a/c;
    allowedTargets = {
        .enum Lh/a/e;->FIELD:Lh/a/e;
    }
.end annotation

.annotation runtime Lh/a/d;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation
