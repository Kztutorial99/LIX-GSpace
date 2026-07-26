.class public Landroid/content/pm/DataLoaderParams;
.super Ljava/lang/Object;
.source "DataLoaderParams.java"


# instance fields
.field private final mData:Landroid/content/pm/DataLoaderParamsParcel;


# direct methods
.method public constructor <init>(Landroid/content/pm/DataLoaderParamsParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    return-void
.end method


# virtual methods
.method public final getData()Landroid/content/pm/DataLoaderParamsParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/content/pm/DataLoaderParams;->mData:Landroid/content/pm/DataLoaderParamsParcel;

    return-object v0
.end method
