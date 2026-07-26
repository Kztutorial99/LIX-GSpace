.class Le/a/a/a/a;
.super Ljava/lang/Object;
.source "PrintFormat.java"


# static fields
.field static final a:Ljava/lang/String; = "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"
    .annotation build Le/a/a/a/i;
        value = "RegExp"
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "(?:[tT])?(?:[a-zA-Z%])"
    .annotation build Le/a/a/a/i;
        value = "RegExp"
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "(?:\\d+\\$)?"
    .annotation build Le/a/a/a/i;
        value = "RegExp"
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "[^%]|%%"
    .annotation build Le/a/a/a/i;
        value = "RegExp"
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "(?:\\d+)?"
    .annotation build Le/a/a/a/i;
        value = "RegExp"
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "(?:[-#+ 0,(<]*)?"
    .annotation build Le/a/a/a/i;
        value = "RegExp"
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "(?:\\.\\d+)?"
    .annotation build Le/a/a/a/i;
        value = "RegExp"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
