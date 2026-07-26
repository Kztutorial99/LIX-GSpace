.class public interface abstract annotation Lcom/lody/virtual/client/hook/annotations/LogInvocation;
.super Ljava/lang/Object;
.source "LogInvocation.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lody/virtual/client/hook/annotations/LogInvocation;
        value = .enum Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;->ALWAYS:Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()Lcom/lody/virtual/client/hook/annotations/LogInvocation$b;
.end method
