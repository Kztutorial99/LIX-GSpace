.class public interface abstract annotation Landroidx/annotation/IntRange;
.super Ljava/lang/Object;
.source "IntRange.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/IntRange;
        from = -0x8000000000000000L
        to = 0x7fffffffffffffffL
    .end subannotation
.end annotation

.annotation runtime Lh/a/a;
    value = .enum Lh/a/b;->BINARY:Lh/a/b;
.end annotation

.annotation runtime Lh/a/c;
    allowedTargets = {
        .enum Lh/a/e;->FUNCTION:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY_GETTER:Lh/a/e;,
        .enum Lh/a/e;->PROPERTY_SETTER:Lh/a/e;,
        .enum Lh/a/e;->VALUE_PARAMETER:Lh/a/e;,
        .enum Lh/a/e;->FIELD:Lh/a/e;,
        .enum Lh/a/e;->LOCAL_VARIABLE:Lh/a/e;,
        .enum Lh/a/e;->ANNOTATION_CLASS:Lh/a/e;
    }
.end annotation

.annotation runtime Lh/a/d;
.end annotation

.annotation runtime Lh/bc;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0014\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005R\u000f\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/annotation/IntRange;",
        "",
        "from",
        "",
        "to",
        "()J",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->LOCAL_VARIABLE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract from()J
.end method

.method public abstract to()J
.end method
