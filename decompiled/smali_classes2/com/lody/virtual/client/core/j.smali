.class public interface abstract Lcom/lody/virtual/client/core/j;
.super Ljava/lang/Object;
.source "CrashHandler.java"


# static fields
.field public static final e:Lcom/lody/virtual/client/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lody/virtual/client/core/j$a;

    invoke-direct {v0}, Lcom/lody/virtual/client/core/j$a;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/core/j;->e:Lcom/lody/virtual/client/core/j;

    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method
