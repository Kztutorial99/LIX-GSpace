.class Lcom/android/dx/command/dump/Args;
.super Ljava/lang/Object;
.source "Args.java"


# instance fields
.field basicBlocks:Z

.field debug:Z

.field dotDump:Z

.field method:Ljava/lang/String;

.field optimize:Z

.field rawBytes:Z

.field ropBlocks:Z

.field ssaBlocks:Z

.field ssaStep:Ljava/lang/String;

.field strictParse:Z

.field width:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->debug:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->rawBytes:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->basicBlocks:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->ropBlocks:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->ssaBlocks:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->optimize:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->strictParse:Z

    .line 10
    iput v0, p0, Lcom/android/dx/command/dump/Args;->width:I

    .line 11
    iput-boolean v0, p0, Lcom/android/dx/command/dump/Args;->dotDump:Z

    return-void
.end method
