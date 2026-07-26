.class public Lcom/vungle/warren/vision/VisionAggregationData;
.super Ljava/lang/Object;
.source "VisionAggregationData.java"


# instance fields
.field public id:Ljava/lang/String;

.field public lastTimeStamp:J

.field public viewCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/vision/VisionAggregationData;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/vungle/warren/vision/VisionAggregationData;->viewCount:I

    .line 4
    iput-wide p3, p0, Lcom/vungle/warren/vision/VisionAggregationData;->lastTimeStamp:J

    return-void
.end method
