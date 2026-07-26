.class public interface abstract annotation Lh/cb;
.super Ljava/lang/Object;
.source "ExperimentalStdlibApi.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lh/a/a;
    value = .enum Lh/a/b;->BINARY:Lh/a/b;
.end annotation

.annotation runtime Lh/a/c;
    allowedTargets = {
        .enum Lh/a/e;->CLASS:Lh/a/e;,
        .enum Lh/a/e;->ANNOTATION_CLASS:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY:Lh/a/e;,
        .enum Lh/a/e;->FIELD:Lh/a/e;,
        .enum Lh/a/e;->LOCAL_VARIABLE:Lh/a/e;,
        .enum Lh/a/e;->VALUE_PARAMETER:Lh/a/e;,
        .enum Lh/a/e;->CONSTRUCTOR:Lh/a/e;,
        .enum Lh/a/e;->FUNCTION:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY_GETTER:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY_SETTER:Lh/a/e;,
        .enum Lh/a/e;->TYPEALIAS:Lh/a/e;
    }
.end annotation

.annotation runtime Lh/a/d;
.end annotation

.annotation build Lh/cq;
    level = .enum Lh/cq$a;->ERROR:Lh/cq$a;
.end annotation

.annotation build Lh/t;
    version = "1.3"
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation
