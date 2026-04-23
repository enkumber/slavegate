.class public final Lcom/reddit/domain/model/OverlayData$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/model/OverlayData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/reddit/domain/model/OverlayData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/OverlayData;
    .locals 13

    .line 1
    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/reddit/domain/model/OverlayData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reddit/domain/model/OverlayData$Position;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$Position;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reddit/domain/model/OverlayData$FontType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$FontType;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/reddit/domain/model/OverlayData$FontColor;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$FontColor;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    move-result-object v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/reddit/domain/model/OverlayData$PaddingSize;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$PaddingSize;

    move-result-object v6

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/reddit/domain/model/OverlayData$Icon;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$Icon;

    move-result-object v7

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/reddit/domain/model/OverlayData$BorderColor;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$BorderColor;

    move-result-object v8

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/reddit/domain/model/OverlayData$BorderRadius;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$BorderRadius;

    move-result-object v9

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-nez v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/reddit/domain/model/OverlayData$BorderWidth;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$BorderWidth;

    move-result-object v10

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/reddit/domain/model/OverlayData$Elevation;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$Elevation;

    move-result-object v11

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    if-nez v12, :cond_a

    :goto_a
    move-object v12, v2

    move-object v2, p0

    goto :goto_b

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/reddit/domain/model/OverlayData$OverlayType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/model/OverlayData$OverlayType;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-direct/range {v0 .. v12}, Lcom/reddit/domain/model/OverlayData;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/OverlayData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/reddit/domain/model/OverlayData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/reddit/domain/model/OverlayData;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/reddit/domain/model/OverlayData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/reddit/domain/model/OverlayData$Creator;->newArray(I)[Lcom/reddit/domain/model/OverlayData;

    move-result-object p0

    return-object p0
.end method
