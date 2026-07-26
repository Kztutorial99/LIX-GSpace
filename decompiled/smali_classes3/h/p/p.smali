.class public interface abstract annotation Lh/p/p;
.super Ljava/lang/Object;
.source "JvmDefault.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lh/a/c;
    allowedTargets = {
        .enum Lh/a/e;->FUNCTION:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY:Lh/a/e;
    }
.end annotation

.annotation runtime Lh/c;
    message = "Switch to new -Xjvm-default modes: `all` or `all-compatibility`"
.end annotation

.annotation build Lh/t;
    version = "1.2"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
