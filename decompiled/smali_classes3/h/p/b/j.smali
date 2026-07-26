.class public interface abstract annotation Lh/p/b/j;
.super Ljava/lang/Object;
.source "RepeatableContainer.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Lh/t;
    version = "1.6"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
